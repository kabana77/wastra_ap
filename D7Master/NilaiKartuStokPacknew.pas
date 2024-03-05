unit NilaiKartuStokPacknew;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, wwDialog, wwrcdvw, Wwdatsrc, OracleData, wwdblook, Wwdbdlg,
  wwcheckbox, wwSpeedButton, wwDBNavigator, wwclearpanel, ExtCtrls,
  wwdbedit, StdCtrls, DBCtrls, Grids, Wwdbigrd, Wwdbgrid,
  wwdbdatetimepicker, QuickRpt, QRCtrls, ComCtrls, Mask, Wwdbspin, Buttons,
  Wwdotdot, Wwdbcomb, Oracle, jpeg;

type
  TNilaiKartuStokPacknewFrm = class(TForm)
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
    dsQBrowse: TwwDataSource;
    wwDBGrid1: TwwDBGrid;
    QLookSubBagian: TOracleDataSet;
    QLookSubBagianKODE: TStringField;
    QLookSubBagianBAGIAN: TStringField;
    QLookSubBagianSUB_BAGIAN: TStringField;
    QLookSubBagianID_BAG: TStringField;
    QLookSubBagianID_SUB_BAG: TStringField;
    Label14: TLabel;
    vRecord: TwwDBSpinEdit;
    Button1: TButton;
    cbPreview: TCheckBox;
    Label15: TLabel;
    vHeight: TwwDBSpinEdit;
    Label16: TLabel;
    dbcField: TwwDBComboBox;
    vOperand: TLabel;
    LTitle: TLabel;
    BitBtn2: TBitBtn;
    QProses: TOracleQuery;
    DBText1: TDBText;
    DBText2: TDBText;
    Label1: TLabel;
    DBText3: TDBText;
    Label3: TLabel;
    Label5: TLabel;
    DBText5: TDBText;
    DBText6: TDBText;
    Label6: TLabel;
    QRiwayatTransaksi: TOracleDataSet;
    QNilaiMasuk: TOracleDataSet;
    QNilaiMasukKD_ITEM: TStringField;
    QNilaiMasukNILAI_BELI: TFloatField;
    QNilaiMasukNILAI_KOREKSI: TFloatField;
    QNilaiAwal: TOracleDataSet;
    QNilaiAwalKD_ITEM: TStringField;
    QNilaiAwalNILAI_AWAL: TFloatField;
    BitBtn3: TBitBtn;
    QUpdate: TOracleQuery;
    LMDProgress1: TProgressBar;
    QUpdateMutasi: TOracleQuery;
    BitBtn4: TBitBtn;
    QTutupTahun: TOracleQuery;
    QTutupTransaksi: TOracleDataSet;
    QTutupTransaksiTUTUP: TDateTimeField;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    dsQTutupTransaksi: TwwDataSource;
    Label7: TLabel;
    BitBtn6: TBitBtn;
    QTotal: TOracleDataSet;
    QTotalHARGA_PO: TFloatField;
    QTotalHARGA_NOTA: TFloatField;
    QJurnal: TOracleQuery;
    cbStok: TCheckBox;
    RadioGroup2: TRadioGroup;
    QRiwayatTransaksiTANGGAL: TDateTimeField;
    QRiwayatTransaksiKD_ITEM: TStringField;
    QRiwayatTransaksiNO_NOTA: TStringField;
    QRiwayatTransaksiIN_QTY: TFloatField;
    QRiwayatTransaksiIN_HRG: TFloatField;
    QRiwayatTransaksiIN_VAL: TFloatField;
    QRiwayatTransaksiOUT_QTY: TFloatField;
    QRiwayatTransaksiOUT_HRG: TFloatField;
    QRiwayatTransaksiOUT_VAL: TFloatField;
    QRiwayatTransaksiSALDO_QTY: TFloatField;
    QRiwayatTransaksiSALDO_VAL: TFloatField;
    QRiwayatTransaksiHRG_RATA2: TFloatField;
    QRiwayatTransaksiANTRIAN: TFloatField;
    QRiwayatTransaksiKD_JNS_ITEM: TStringField;
    QRiwayatTransaksiSATUAN: TStringField;
    QRiwayatTransaksiNAMA_ITEM: TStringField;
    QRiwayatTransaksiOPR_INSERT: TStringField;
    QRiwayatTransaksiTGL_INSERT: TDateTimeField;
    DBText4: TDBText;
    Label4: TLabel;
    Label9: TLabel;
    DBText7: TDBText;
    DBText8: TDBText;
    Label10: TLabel;
    Label11: TLabel;
    DBText9: TDBText;
    QBrowse: TOracleDataSet;
    QBrowseKD_ITEM: TStringField;
    QBrowseNAMA_ITEM: TStringField;
    QBrowseSATUAN: TStringField;
    QBrowseQTY_AWAL: TFloatField;
    QBrowseHRG_AWAL: TFloatField;
    QBrowseVAL_AWAL: TFloatField;
    QBrowseIN_QTY: TFloatField;
    QBrowseIN_VAL: TFloatField;
    QBrowseOUT_QTY: TFloatField;
    QBrowseOUT_VAL: TFloatField;
    QBrowseSALDO_QTY: TFloatField;
    QBrowseHRG_RATA2: TFloatField;
    QBrowseSALDO_VAL: TFloatField;
    QBrowseKD_JNS_ITEM: TStringField;
    BtnExport: TBitBtn;
    TabSheet3: TTabSheet;
    wwDBGrid3: TwwDBGrid;
    QRekapPemakaianPerBag: TOracleDataSet;
    dsQRekapPemakaianPerBag: TwwDataSource;
    QuickRep3: TQuickRep;
    QRBand2: TQRBand;
    QRBand3: TQRBand;
    QRDBText15: TQRDBText;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRImage2: TQRImage;
    QRBand4: TQRBand;
    QRLabel22: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QRShape11: TQRShape;
    QRShape12: TQRShape;
    QRShape13: TQRShape;
    QRShape19: TQRShape;
    QRShape20: TQRShape;
    QRShape21: TQRShape;
    QRShape7: TQRShape;
    QRShape8: TQRShape;
    QRLabel35: TQRLabel;
    QRLabel36: TQRLabel;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRShape17: TQRShape;
    QRLabel40: TQRLabel;
    QRShape15: TQRShape;
    QRShape14: TQRShape;
    QRLabel41: TQRLabel;
    QRLabel42: TQRLabel;
    QRLabel43: TQRLabel;
    QRShape16: TQRShape;
    QRShape28: TQRShape;
    QRLabel44: TQRLabel;
    QRLabel45: TQRLabel;
    QRLabel46: TQRLabel;
    QRLabel47: TQRLabel;
    QRBand6: TQRBand;
    QRShape22: TQRShape;
    QRShape23: TQRShape;
    QRShape24: TQRShape;
    QRShape25: TQRShape;
    QRShape26: TQRShape;
    QRShape27: TQRShape;
    QRExpr16: TQRExpr;
    QRLabel48: TQRLabel;
    QRExpr1: TQRExpr;
    QRShape33: TQRShape;
    QRShape34: TQRShape;
    QRShape35: TQRShape;
    QRShape36: TQRShape;
    QRExpr2: TQRExpr;
    QRExpr3: TQRExpr;
    QRExpr4: TQRExpr;
    QRExpr5: TQRExpr;
    QRExpr6: TQRExpr;
    QRExpr7: TQRExpr;
    QRBand7: TQRBand;
    QRSysData6: TQRSysData;
    QRDBText31: TQRDBText;
    QRGroup2: TQRGroup;
    QRBand5: TQRBand;
    QRSysData5: TQRSysData;
    QRDBText19: TQRDBText;
    QRDBText21: TQRDBText;
    QRDBText24: TQRDBText;
    QRDBText25: TQRDBText;
    QRDBText30: TQRDBText;
    QRShape1: TQRShape;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    QRShape4: TQRShape;
    QRShape5: TQRShape;
    QRShape6: TQRShape;
    QRShape9: TQRShape;
    QRShape10: TQRShape;
    QRDBText32: TQRDBText;
    QRShape29: TQRShape;
    QRShape30: TQRShape;
    QRShape31: TQRShape;
    QRShape32: TQRShape;
    QRDBText33: TQRDBText;
    QRDBText34: TQRDBText;
    QRDBText35: TQRDBText;
    QRDBText36: TQRDBText;
    QRDBText37: TQRDBText;
    QRDBText38: TQRDBText;
    PageControl2: TPageControl;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    QRekapPerMesin: TOracleDataSet;
    QRekapPerMesinID_SUB_BAG: TStringField;
    QRekapPerMesinSUB_BAGIAN: TStringField;
    QRekapPerMesinTOTAL_QTY: TFloatField;
    QRekapPerMesinTOTAL_VAL: TFloatField;
    dsQRekapPerMesin: TwwDataSource;
    Panel8: TPanel;
    Label12: TLabel;
    Label13: TLabel;
    Label17: TLabel;
    wwDBGrid4: TwwDBGrid;
    Panel9: TPanel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    QRekapPemakaianPerBagID_SUB_BAG: TStringField;
    QRekapPemakaianPerBagNO_NOTA: TStringField;
    QRekapPemakaianPerBagKD_ITEM: TStringField;
    QRekapPemakaianPerBagNAMA_ITEM: TStringField;
    QRekapPemakaianPerBagSATUAN: TStringField;
    QRekapPemakaianPerBagOUT_QTY: TFloatField;
    QRekapPemakaianPerBagOUT_VAL: TFloatField;
    QuickRep2: TQuickRep;
    PageHeaderBand2: TQRBand;
    QRDBText13: TQRDBText;
    QRDBText43: TQRDBText;
    QRLabel28: TQRLabel;
    TitleBand2: TQRBand;
    QRDBText14: TQRDBText;
    QRLTitle2: TQRLabel;
    QRDBText26: TQRDBText;
    QRDBText27: TQRDBText;
    QRDBText28: TQRDBText;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRLBerjalan: TQRLabel;
    QRLabel17: TQRLabel;
    QRLBerjalan2: TQRLabel;
    ColumnHeaderBand2: TQRBand;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel9: TQRLabel;
    QRShape45: TQRShape;
    QRShape46: TQRShape;
    QRShape47: TQRShape;
    QRShape48: TQRShape;
    QRShape51: TQRShape;
    QRShape52: TQRShape;
    QRShape53: TQRShape;
    QRShape54: TQRShape;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    DetailBand2: TQRBand;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText20: TQRDBText;
    QRSysData3: TQRSysData;
    QRDBText23: TQRDBText;
    QRDBText12: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText7: TQRDBText;
    QRShape55: TQRShape;
    QRShape56: TQRShape;
    QRShape57: TQRShape;
    QRShape58: TQRShape;
    QRShape60: TQRShape;
    QRShape62: TQRShape;
    QRShape63: TQRShape;
    SummaryBand2: TQRBand;
    PageFooterBand2: TQRBand;
    QRSysData4: TQRSysData;
    QRDBText29: TQRDBText;
    QRBand1: TQRBand;
    QRLabel10: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel30: TQRLabel;
    QRLBerjalan3: TQRLabel;
    QRLBerjalan4: TQRLabel;
    QRGroup1: TQRGroup;
    QuickRep4: TQuickRep;
    QRBand14: TQRBand;
    QRBand15: TQRBand;
    QRDBText39: TQRDBText;
    QRLabel21: TQRLabel;
    QRLabel49: TQRLabel;
    QRImage1: TQRImage;
    QRBand16: TQRBand;
    QRLabel50: TQRLabel;
    QRLabel51: TQRLabel;
    QRShape18: TQRShape;
    QRShape37: TQRShape;
    QRShape39: TQRShape;
    QRShape43: TQRShape;
    QRLabel52: TQRLabel;
    QRLabel53: TQRLabel;
    QRShape40: TQRShape;
    QRShape41: TQRShape;
    QRBand17: TQRBand;
    QRShape49: TQRShape;
    QRShape50: TQRShape;
    QRExpr8: TQRExpr;
    QRLabel61: TQRLabel;
    QRExpr9: TQRExpr;
    QRShape38: TQRShape;
    QRShape42: TQRShape;
    QRShape44: TQRShape;
    QRBand18: TQRBand;
    QRSysData7: TQRSysData;
    QRDBText40: TQRDBText;
    QRBand19: TQRBand;
    QRSysData8: TQRSysData;
    QRDBText41: TQRDBText;
    QRDBText42: TQRDBText;
    QRDBText44: TQRDBText;
    QRShape59: TQRShape;
    QRShape61: TQRShape;
    QRShape67: TQRShape;
    QRShape70: TQRShape;
    QuickRep5: TQuickRep;
    QRBand8: TQRBand;
    QRLabel54: TQRLabel;
    QRShape73: TQRShape;
    QRShape74: TQRShape;
    QRShape75: TQRShape;
    QRShape76: TQRShape;
    QRDBText45: TQRDBText;
    QRDBText46: TQRDBText;
    QRBand9: TQRBand;
    QRDBText47: TQRDBText;
    QRBand10: TQRBand;
    QRDBText48: TQRDBText;
    QRLabel55: TQRLabel;
    QRLabel56: TQRLabel;
    QRLMesin: TQRLabel;
    QRBand11: TQRBand;
    QRLabel57: TQRLabel;
    QRLabel58: TQRLabel;
    QRLabel59: TQRLabel;
    QRLabel60: TQRLabel;
    QRLabel62: TQRLabel;
    QRLabel63: TQRLabel;
    QRLabel64: TQRLabel;
    QRShape64: TQRShape;
    QRLabel65: TQRLabel;
    QRShape65: TQRShape;
    QRShape66: TQRShape;
    QRShape68: TQRShape;
    QRShape69: TQRShape;
    QRShape71: TQRShape;
    QRShape72: TQRShape;
    QRLabel66: TQRLabel;
    QRBand12: TQRBand;
    QRSysData9: TQRSysData;
    QRDBText49: TQRDBText;
    QRDBText50: TQRDBText;
    QRDBText51: TQRDBText;
    QRDBText52: TQRDBText;
    QRDBText53: TQRDBText;
    QRDBText54: TQRDBText;
    QRShape77: TQRShape;
    QRShape78: TQRShape;
    QRShape79: TQRShape;
    QRShape80: TQRShape;
    QRShape81: TQRShape;
    QRShape82: TQRShape;
    QRBand13: TQRBand;
    QRSysData10: TQRSysData;
    QRDBText55: TQRDBText;
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
    procedure QBrowseCalcFields(DataSet: TDataSet);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure Label7Click(Sender: TObject);
    procedure QNilaiAwalBeforeOpen(DataSet: TDataSet);
    procedure QNilaiMasukBeforeOpen(DataSet: TDataSet);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure wwDBGrid2UpdateFooter(Sender: TObject);
    procedure QRiwayatTransaksiCalcFields(DataSet: TDataSet);
    procedure cbStokClick(Sender: TObject);
    procedure QBrowseFilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure QTutupTransaksiBeforeOpen(DataSet: TDataSet);
    procedure BitBtn7Click(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure QRBand3BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure wwDBGrid4URLOpen(Sender: TObject; var URLLink: String;
      Field: TField; var UseDefault: Boolean);
    procedure TabSheet5Show(Sender: TObject);
    procedure QRBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand15BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand10BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
  private
    { Private declarations }
    vfilter, vorder, vfilter2 : String;
    vakhir:real;
    xawal, xakhir : tdate;
  t1,
  t2,
  t3,
  t4,
  t5,
  t6,t7,t8 : real;



  public
    { Public declarations }
    vkd_jns_item, vkd_bag : String;
    vhak_input : Boolean;
    vrecord_ke : Integer;
    vberjalan : real;

  end;

var
  NilaiKartuStokPacknewFrm: TNilaiKartuStokPacknewFrm;

implementation

uses DM, MainBrowse, Main, Menus, XPROCS, DateUtils, Keterangan, Sisdur,
  NilaiKartuStokBB, NilaiKartuStokBBnew;

{$R *.dfm}

procedure TNilaiKartuStokPacknewFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  NilaiKartuStokPacknewFrm:=Nil;
end;

procedure TNilaiKartuStokPacknewFrm.FormCreate(Sender: TObject);
begin
  DMFrm.QLookSubBagian.Close;
  QLookItem.Close;
end;

procedure TNilaiKartuStokPacknewFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TNilaiKartuStokPacknewFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TNilaiKartuStokPacknewFrm.LookKonstruksiEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure TNilaiKartuStokPacknewFrm.TabSheet2Show(Sender: TObject);
var
   v1, v2, v3, v4 : REAL;
begin
  wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
//  BtnExport.Enabled:=False;
  QRiwayatTransaksi.DisableControls;
  QRiwayatTransaksi.Close;
  QRiwayatTransaksi.SetVariable('kd_item',QBrowseKD_ITEM.AsString);
  QRiwayatTransaksi.SetVariable('pawal',trunc(VTglAwal.Date));
  QRiwayatTransaksi.SetVariable('pakhir',trunc(VTglAkhir.Date)+1-1/86400);     
  QRiwayatTransaksi.Open;
  v1:=0;
  v2:=0;
  v3:=0;
  v4:=0;
  while not QRiwayatTransaksi.Eof do
  begin
      v1:=v1+QRiwayatTransaksiIN_QTY.AsFloat;
      v2:=v2+QRiwayatTransaksiIN_VAL.AsFloat;
      v3:=v3+QRiwayatTransaksiOUT_QTY.AsFloat;
      v4:=v4+QRiwayatTransaksiOUT_VAL.AsFloat;
      QRiwayatTransaksi.Next;
  end;
  QRiwayatTransaksi.EnableControls;
  wwDBGrid2.ColumnByName('IN_QTY').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',v1);
  wwDBGrid2.ColumnByName('IN_VAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',v2);
  wwDBGrid2.ColumnByName('OUT_QTY').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',v3);
  wwDBGrid2.ColumnByName('OUT_VAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',v4);

end;

procedure TNilaiKartuStokPacknewFrm.QLookItemBeforeOpen(DataSet: TDataSet);
begin
  QLookItem.SetVariable('kd_jns_item',vkd_jns_item);
end;

procedure TNilaiKartuStokPacknewFrm.wwDBGrid1DblClick(Sender: TObject);
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

procedure TNilaiKartuStokPacknewFrm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TNilaiKartuStokPacknewFrm.cbOtomatisClick(Sender: TObject);
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

procedure TNilaiKartuStokPacknewFrm.BitBtn1Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
  x : Integer;
  w1, w2, w3, w4, w5, w6, w7, w8 : REAL;
begin
  vpertama:=True;
  vfilter:=' where (';
  if (QBrowse.FieldCount>=1) then
  begin
    if dbcField.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid1.Selected.Count-1 do
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
        if QBrowse.Active then
          vorder:=' order by '+wwDBGrid1.Columns[0].FieldName
        else
          vorder:=' order by kelompok, nama_item';
      end;
  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
  vakhir:=0;

  w1:=0;
  w2:=0;
  w3:=0;
  w4:=0;
  w5:=0;
  w6:=0;
  w7:=0;
  w8:=0;

  QBrowse.Open;

  x:=0;
  while not QBrowse.Eof do
  begin
    inc(x);
      w1:=w1+QBrowseQTY_AWAL.AsFloat;
      w2:=w2+QBrowseVAL_AWAL.AsFloat;
      w3:=w3+QBrowseIN_QTY.AsFloat;
      w4:=w4+QBrowseIN_VAL.AsFloat;
      w5:=w5+QBrowseOUT_QTY.AsFloat;
      w6:=w6+QBrowseOUT_VAL.AsFloat;
      w7:=w7+QBrowseSALDO_QTY.AsFloat;
      w8:=w8+QBrowseSALDO_VAL.AsFloat;
      QBrowse.Next;
  end;

  QBrowse.EnableControls;

  wwDBGrid1.ColumnByName('QTY_AWAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',w1);
  wwDBGrid1.ColumnByName('VAL_AWAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',w2);
  wwDBGrid1.ColumnByName('IN_QTY').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',w3);
  wwDBGrid1.ColumnByName('IN_VAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',w4);
  wwDBGrid1.ColumnByName('OUT_QTY').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',w5);
  wwDBGrid1.ColumnByName('OUT_VAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',w6);
  wwDBGrid1.ColumnByName('SALDO_QTY').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',w7);
  wwDBGrid1.ColumnByName('SALDO_VAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',w8);

end;

procedure TNilaiKartuStokPacknewFrm.FormShow(Sender: TObject);
begin
  VTglAwal.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  vfilter:='';

end;

procedure TNilaiKartuStokPacknewFrm.QBrowseBeforeOpen(DataSet: TDataSet);
begin
  QBrowse.SetVariable('kd_jns_item',vkd_jns_item);
end;

procedure TNilaiKartuStokPacknewFrm.BitBtn5Click(Sender: TObject);
begin
  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  case PageControl1.ActivePageIndex of
  0 : begin
        QBrowse.DisableControls;
        QuickRep3.Preview;
        QBrowse.EnableControls;
      end;
  1 : begin
        QRiwayatTransaksi.DisableControls;
        QuickRep2.Preview;
        QRiwayatTransaksi.EnableControls;
      end;
  2 : begin
        case PageControl2.ActivePageIndex of
        0 : begin
              QRekapPerMesin.DisableControls;
              QuickRep4.Preview;
              QRekapPerMesin.EnableControls;
            end;
        1 : begin
              QRekapPerMesin.DisableControls;
              QuickRep5.Preview;
              QRekapPerMesin.EnableControls;
            end;
        end;
      end;

  end;
end;

procedure TNilaiKartuStokPacknewFrm.QLookSubBagianBeforeOpen(DataSet: TDataSet);
begin
  QLookSubBagian.SetVariable('kd_bag',vkd_bag);
end;

procedure TNilaiKartuStokPacknewFrm.TabSheet1Show(Sender: TObject);
begin
  if ((upperCase(DMFrm.OSUser.LogonUsername)='ARIF') or
  (upperCase(DMFrm.OSUser.LogonUsername)='AZMI') or
  (upperCase(DMFrm.OSUser.LogonUsername)='SALAM') or
  (upperCase(DMFrm.OSUser.LogonUsername)='ADMIN') or
  (upperCase(DMFrm.OSUser.LogonUsername)='ASTRI') or
  (upperCase(DMFrm.OSUser.LogonUsername)='JUMHAN')) then
  begin
    BitBtn3.Enabled:=True;
    BitBtn4.Enabled:=True;
  end
  else
  begin
    BitBtn3.Enabled:=False;
    BitBtn4.Enabled:=False;
  end;
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  QBrowse.Open;
  QTutupTransaksi.SetVariable('pjns_item',vkd_jns_item);
  QTutupTransaksi.Open;
end;

procedure TNilaiKartuStokPacknewFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TNilaiKartuStokPacknewFrm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vrecord_ke);
  DetailBand2.ForceNewPage:=(vrecord_ke>Round(vRecord.Value)-1);
 // vberjalan:=vberjalan+QRiwayatTransaksiQTY_IN.AsFloat-QRiwayatTransaksiQTY_OUT.AsFloat;
 // QRLBerjalan.Caption:=FormatFloat('#.#,#;(#.#,#)',vberjalan);
end;

procedure TNilaiKartuStokPacknewFrm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure TNilaiKartuStokPacknewFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TNilaiKartuStokPacknewFrm.RadioGroup1Click(Sender: TObject);
begin
  case RadioGroup1.ItemIndex of
  0 : vRecord.Value:=40;
  1 : vRecord.Value:=20;
  end;
end;

procedure TNilaiKartuStokPacknewFrm.ColumnHeaderBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  vrecord_ke:=0;
end;

procedure TNilaiKartuStokPacknewFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  1 : wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TNilaiKartuStokPacknewFrm.BtnExportClick(Sender: TObject);
begin
 { if QBrowse.Active then
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
    ShowMessage('Tabel belum di-OPEN !');   }
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
                  //PanelTunggu.BringToFront;
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
              if QRiwayatTransaksi.Active then
              begin
              DMFrm.SaveDialog1.DefaultExt:='XLK';
              DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
              DMFrm.SaveDialog1.FileName:=LTitle.Caption;
              wwDBGrid2.ExportOptions.TitleName:=LTitle.Caption;
              if (DMFrm.SaveDialog1.Execute)  then
              begin
              try
              wwDBGrid2.ExportOptions.FileName:='Riwayat Transaksi Bahan Baku';
              //PanelTunggu.BringToFront;
              wwDBGrid2.ExportOptions.Save;
              ShowMessage('Simpan Sukses !');
               wwDBGrid2.BringToFront;
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

procedure TNilaiKartuStokPacknewFrm.DBText5Click(Sender: TObject);
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

procedure TNilaiKartuStokPacknewFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TNilaiKartuStokPacknewFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);
end;

procedure TNilaiKartuStokPacknewFrm.BitBtn2Click(Sender: TObject);
var
  vmybulan : string;
  i : Integer;
  w1, w2, w3, w4, w5, w6, w7, w8 : REAL;
begin
  QBrowse.DisableControls;
  QBrowse.Close;

  QProses.Close;
  QProses.SetVariable('kd_jns_item',vkd_jns_item);
  QProses.SetVariable('pawal',VTglAwal.Date);
  QProses.SetVariable('pakhir',vTglAkhir.Date);
  QProses.Execute;

  w1:=0;
  w2:=0;
  w3:=0;
  w4:=0;
  w5:=0;
  w6:=0;
  w7:=0;
  w8:=0;

  QBrowse.Open;
  i:=0;
  LMDProgress1.Max:=QBrowse.RecordCount;
  LMDProgress1.Position:=i;

  while not QBrowse.Eof do
  begin
    inc(i);
    LMDProgress1.Position:=i;

      w1:=w1+QBrowseQTY_AWAL.AsFloat;
      w2:=w2+QBrowseVAL_AWAL.AsFloat;
      w3:=w3+QBrowseIN_QTY.AsFloat;
      w4:=w4+QBrowseIN_VAL.AsFloat;
      w5:=w5+QBrowseOUT_QTY.AsFloat;
      w6:=w6+QBrowseOUT_VAL.AsFloat;
      w7:=w7+QBrowseSALDO_QTY.AsFloat;
      w8:=w8+QBrowseSALDO_VAL.AsFloat;
      QBrowse.Next;
  end;

  QBrowse.EnableControls;

  wwDBGrid1.ColumnByName('QTY_AWAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',w1);
  wwDBGrid1.ColumnByName('VAL_AWAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',w2);
  wwDBGrid1.ColumnByName('IN_QTY').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',w3);
  wwDBGrid1.ColumnByName('IN_VAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',w4);
  wwDBGrid1.ColumnByName('OUT_QTY').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',w5);
  wwDBGrid1.ColumnByName('OUT_VAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',w6);
  wwDBGrid1.ColumnByName('SALDO_QTY').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',w7);
  wwDBGrid1.ColumnByName('SALDO_VAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',w8);

end;

procedure TNilaiKartuStokPacknewFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
//  QRLTitle.Caption:=LTitle.Caption;
//  QRLPeriode.Caption:=VTglAwal.Text+' s/d '+vTglAkhir.Text;
end;

procedure TNilaiKartuStokPacknewFrm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLTitle2.Caption:='RIWAYAT TRANSAKSI';
  QRLBerjalan.Caption:=FormatFloat('0.0,0;(0.0,0);-',QBrowseQTY_AWAL.AsFloat);
  QRLBerjalan2.Caption:=FormatFloat('0.0,0;(0.0,0);-',QBrowseVAL_AWAL.AsFloat);
end;

procedure TNilaiKartuStokPacknewFrm.QBrowseCalcFields(DataSet: TDataSet);
var
  v1, v2 : real;
begin
{  QBrowseCQTY_AWAL.AsFloat:=QBrowseAWAL.AsFloat;
  QBrowseCQTY_BELI.AsFloat:=QBrowsePEMBELIAN.AsFloat;
  QBrowseCQTY_KOREKSI1.AsFloat:=QBrowseKOREKSI_IN.AsFloat;
  QBrowseCQTY_PAKAI.AsFloat:=QBrowsePEMAKAIAN.AsFloat;
  QBrowseCQTY_KOREKSI2.AsFloat:=QBrowseKOREKSI_OUT.AsFloat;
  QBrowseCQty_AKHIR.AsFloat:=QBrowseAKHIR.AsFloat;

  v1:=0; v2:=0;
  if QBrowseAWAL.AsFloat>0 then
    QBrowseAWAL_AVG.AsFloat:=QBrowseNILAI_AWAL.AsFloat/QBrowseAWAL.AsFloat;
  if QBrowseCQty_Beli.AsFloat<>0 then
    v1:=QBrowseNILAI_BELI.AsFloat;
  if QBrowseCQty_Koreksi1.AsFloat<>0 then
    v2:=QBrowseNILAI_KOREKSI.AsFloat;
  QBrowseMASUK_NILAI.AsFloat:=v1+v2;
  if (QBrowsePEMBELIAN.AsFloat+QBrowseKOREKSI_IN.AsFloat)>0 then
    QBrowseMASUK_AVG.AsFloat:=(QBrowseNILAI_BELI.AsFloat+QBrowseNILAI_KOREKSI.AsFloat)/(QBrowsePEMBELIAN.AsFloat+QBrowseKOREKSI_IN.AsFloat);
  IF (QBrowseAWAL.AsFloat+QBrowsePEMBELIAN.AsFloat+QBrowseKOREKSI_IN.AsFloat)>0 THEN
    QBrowseHRG_AVG.AsFloat:=(QBrowseMASUK_NILAI.AsFloat+QBrowseNILAI_AWAL.AsFloat)/
      (QBrowseAWAL.AsFloat+QBrowsePEMBELIAN.AsFloat+QBrowseKOREKSI_IN.AsFloat);
 //  if QBrowseHRG_AVG.AsFloat>0 then
     QBrowseNILAI_pakai.AsFloat:=QBrowseHRG_AVG.AsFloat*QBrowsePEMAKAIAN.AsFloat;
 QBrowseNIL_KOREKSI_out.AsFloat:=QBrowseHRG_AVG.AsFloat*QBrowsekoreksi_out.AsFloat;
 QBrowseNILAI_PAKAI.AsFloat:=QBrowseHRG_AVG.AsFloat*QBrowsePEMAKAIAN.AsFloat;
  QBrowseKELUAR_NILAI.AsFloat:=QBrowseHRG_AVG.AsFloat*(QBrowsePEMAKAIAN.AsFloat+QBrowseKOREKSI_OUT.AsFloat);

  QBrowseNILAI_AKHIR.AsFloat:=QBrowseNILAI_AWAL.AsFloat+QBrowseMASUK_NILAI.AsFloat-QBrowseKELUAR_NILAI.AsFloat;
 QBrowseAWAL_AVG2.AsFloat:=QBrowseAWAL_AVG.AsFloat;
 QBrowseMASUK_AVG2.AsFloat:=QBrowseMASUK_AVG.AsFloat;
 QBrowseKELUAR_AVG2.AsFloat:=QBrowseHRG_AVG.AsFloat;  }

end;

procedure TNilaiKartuStokPacknewFrm.BitBtn3Click(Sender: TObject);
var
  i : integer;
begin
 { i:=0;
  LMDProgress1.Max:=QBrowse.RecordCount;
  BitBtn3.Caption:=IntToStr(QBrowse.RecordCount)+' Records';
  LMDProgress1.Position:=i;
  QBrowse.DisableControls;
  QBrowse.First;
  while not QBrowse.Eof do
  begin
    inc(i);
    LMDProgress1.Position:=i;
    QUpdate.Close;
    QUpdate.SetVariable('myparam','n'+FormatDateTime('mm',VTglAwal.Date));
    QUpdate.SetVariable('myparam2','b'+FormatDateTime('mm',VTglAwal.Date));
    QUpdate.SetVariable('myparam3','M'+FormatDateTime('mm',VTglAwal.Date));
    QUpdate.SetVariable('myparam4','A'+FormatDateTime('mm',VTglAwal.Date));
    QUpdate.SetVariable('pkd_item',QBrowseKD_ITEM.AsString);
    QUpdate.SetVariable('pnilai',QBrowseNILAI_AKHIR.AsFloat);
    QUpdate.SetVariable('pqty',QBrowseAKHIR.AsFloat);
    QUpdate.SetVariable('pnilai2',QBrowseKELUAR_NILAI.AsFloat);
    QUpdate.SetVariable('pqty2',QBrowsePEMAKAIAN.AsFloat+QBrowseKOREKSI_OUT.AsFloat);
    QUpdate.SetVariable('ptahun',StrToInt(FormatDateTime('yyyy',VTglAwal.Date)));
    QUpdate.Execute;
    QBrowse.Next;
  end;
  QBrowse.First;
  QTutupTahun.Close;
  QTutupTahun.SetVariable('ptgl',vTglAkhir.Date);
  QTutupTahun.Execute;
  QBrowse.EnableControls;
  BitBtn3.Caption:='Tutup Stok';   }
end;

procedure TNilaiKartuStokPacknewFrm.BitBtn4Click(Sender: TObject);
begin
{  try
  QUpdateMutasi.Close;
  QUpdateMutasi.SetVariable('pbulan',vTglAkhir.Date);
  QUpdateMutasi.SetVariable('pjns_item',vkd_jns_item);
  QUpdateMutasi.Execute;
  ShowMessage('Sukses !');
  Except
    ShowMessage('Gagal !');
  end;             }
end;

procedure TNilaiKartuStokPacknewFrm.BitBtn6Click(Sender: TObject);
begin
{  QTutupTransaksi.Open;
  if QTutupTransaksi.State<>dsBrowse then
  begin
    QTutupTransaksi.Post;
  end;
  try
    QJurnal.Close;
    QJurnal.SetVariable('ptgl_tutup',vTglAkhir.Date);
    QJurnal.SetVariable('pawal',t1);
    QJurnal.SetVariable('pbeli',t2);
    QJurnal.SetVariable('pretur',0);
    QJurnal.SetVariable('pjual',0);
    QJurnal.SetVariable('pkoreksi',t3);
    QJurnal.SetVariable('pakhir',t6);
    QJurnal.execute;
    ShowMessage('Jurnal Sukses !');
  except
    ShowMessage('Jurnal Gagal, Cek Tanggal Tutup Jurnal !');
  end;      }
end;

procedure TNilaiKartuStokPacknewFrm.Label7Click(Sender: TObject);
begin
  QTutupTransaksi.Close;
  QTutupTransaksi.SetVariable('pjns_item',vkd_jns_item);
  QTutupTransaksi.Open;
end;

procedure TNilaiKartuStokPacknewFrm.QNilaiAwalBeforeOpen(DataSet: TDataSet);
begin
  QNilaiAwal.SetVariable('pkd_jns_item',vkd_jns_item);
end;

procedure TNilaiKartuStokPacknewFrm.QNilaiMasukBeforeOpen(DataSet: TDataSet);
begin
  QNilaiMasuk.SetVariable('pkd_jns_item',vkd_jns_item);
end;

procedure TNilaiKartuStokPacknewFrm.wwDBGrid2DblClick(Sender: TObject);
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

procedure TNilaiKartuStokPacknewFrm.wwDBGrid2UpdateFooter(Sender: TObject);
begin
  QTotal.Close;
  QTotal.SetVariable('kd_item',Qriwayattransaksikd_item.AsString);
 // QTotal.SetVariable('no_reg_stok_gd',Qbrowsekd.AsInteger);
  QTotal.Open;
  wwDBGrid2.ColumnByName('HARGA').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalHARGA_PO.AsFloat);
 wwDBGrid2.ColumnByName('HARGA2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalHARGA_NOTA.AsFloat);
 Qtotal.Refresh;
end;

procedure TNilaiKartuStokPacknewFrm.QRiwayatTransaksiCalcFields(
  DataSet: TDataSet);
begin
{  QRiwayatTransaksiHARGA_AVG.AsFloat:=QBrowseHRG_AVG.AsFloat;
  QRiwayatTransaksiQTY_IN2.AsFloat:=QRiwayatTransaksiQTY_IN.AsFloat/181.440;
  QRiwayatTransaksiQTY_OUT2.AsFloat:=QRiwayatTransaksiQTY_OUT.AsFloat/181.440;   }
end;

procedure TNilaiKartuStokPacknewFrm.cbStokClick(Sender: TObject);
begin
  QBrowse.Filtered:=cbStok.Checked;
end;

procedure TNilaiKartuStokPacknewFrm.QBrowseFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
   Accept:=(QBrowseQTY_AWAL.AsFloat<>0) or
     (QBrowseHRG_AWAL.AsFloat<>0) or
     (QBrowseVAL_AWAL.AsFloat<>0) or
     (QBrowseIN_QTY.AsFloat<>0) or
     (QBrowseIN_VAL.AsFloat<>0) or
     (QBrowseOUT_QTY.AsFloat<>0) or
     (QBrowseOUT_VAL.AsFloat<>0) or
     (QBrowseSALDO_QTY.AsFloat<>0) or
     (QBrowseHRG_RATA2.AsFloat<>0) or
     (QBrowseSALDO_VAL.AsFloat<>0);
end;

procedure TNilaiKartuStokPacknewFrm.QTutupTransaksiBeforeOpen(
  DataSet: TDataSet);
begin
  QTutupTransaksi.SetVariable('pjns_item',vkd_jns_item);
end;

procedure TNilaiKartuStokPacknewFrm.BitBtn7Click(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : begin
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
       if QRiwayatTransaksi.Active then
          begin
            DMFrm.SaveDialog1.DefaultExt:='XLK';
            DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
            DMFrm.SaveDialog1.FileName:=LTitle.Caption;
            wwDBGrid2.ExportOptions.TitleName:=LTitle.Caption;
            if (DMFrm.SaveDialog1.Execute)then
              begin
              try
               wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
               wwDBGrid2.ExportOptions.Save;
               wwDBGrid2.BringToFront;
               ShowMessage('Simpan Sukses !');
              except
               ShowMessage('Simpan Gagal!!');
              end;
              end;
            end
              else
              ShowMessage('Tabel belum di-OPEN !');
      end;
  2 : begin
        case PageControl2.ActivePageIndex of
        0 : begin
             if QRekapPerMesin.Active then
                begin
                  DMFrm.SaveDialog1.DefaultExt:='XLK';
                  DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
                  DMFrm.SaveDialog1.FileName:=LTitle.Caption;
                  wwDBGrid4.ExportOptions.TitleName:=LTitle.Caption;
                  if (DMFrm.SaveDialog1.Execute)then
                    begin
                    try
                     wwDBGrid4.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
                     wwDBGrid4.ExportOptions.Save;
                     wwDBGrid4.BringToFront;
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
             if QRekapPemakaianPerBag.Active then
                begin
                  DMFrm.SaveDialog1.DefaultExt:='XLK';
                  DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
                  DMFrm.SaveDialog1.FileName:=LTitle.Caption;
                  wwDBGrid3.ExportOptions.TitleName:=LTitle.Caption;
                  if (DMFrm.SaveDialog1.Execute)then
                    begin
                    try
                     wwDBGrid3.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
                     wwDBGrid3.ExportOptions.Save;
                     wwDBGrid3.BringToFront;
                     ShowMessage('Simpan Sukses !');
                    except
                     ShowMessage('Simpan Gagal!!');
                    end;
                    end;
                  end
                    else
                    ShowMessage('Tabel belum di-OPEN !');
             end;

        end;
      end;
     end;
end;

procedure TNilaiKartuStokPacknewFrm.TabSheet3Show(Sender: TObject);
var
 i : integer;
 R1, R2 : real;
begin
  QRekapPerMesin.Close;
  QRekapPerMesin.DisableControls;
  R1 := 0;
  R2 := 0;
  QRekapPerMesin.SetVariable('pawal',vTglAwal.Date);
  QRekapPerMesin.SetVariable('pakhir',vTglAkhir.Date);
  QRekapPerMesin.SetVariable('jns_item','5');
  QRekapPerMesin.Open;
  Label17.Caption:= DateToStr(VTglAwal.Date)+' s/d '+DateToStr(vTglAkhir.Date);
  i :=0;
  while not QRekapPerMesin.Eof do
  begin
      R1:=R1+QRekapPerMesinTOTAL_QTY.AsFloat;
      R2:=R2+QRekapPerMesinTOTAL_VAL.AsFloat;
      QRekapPerMesin.Next;
  end;

  QRekapPerMesin.EnableControls;

  wwDBGrid4.ColumnByName('TOTAL_QTY').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',R1);
  wwDBGrid4.ColumnByName('TOTAL_VAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',R2);
end;

procedure TNilaiKartuStokPacknewFrm.QRBand3BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  QRLabel20.Caption:=VTglAwal.Text+' s/d '+vTglAkhir.Text;
end;

procedure TNilaiKartuStokPacknewFrm.wwDBGrid4URLOpen(Sender: TObject;
  var URLLink: String; Field: TField; var UseDefault: Boolean);
begin
  TabSheet5.Show;
end;

procedure TNilaiKartuStokPacknewFrm.TabSheet5Show(Sender: TObject);
var
 i : integer;
 R1, R2 : real;
begin
  R1 := 0;
  R2 := 0;
  QRekapPemakaianPerBag.DisableControls;
  QRekapPemakaianPerBag.Close;
  QRekapPemakaianPerBag.SetVariable('pawal',vTglAwal.Date);
  QRekapPemakaianPerBag.SetVariable('pakhir',vTglAkhir.Date);
  QRekapPemakaianPerBag.SetVariable('id_sub_bag', QRekapPerMesinID_SUB_BAG.AsString);
//  ShowMessage(QRekapPerMesinID_SUB_BAG.AsString);
  Label21.Caption:=QRekapPerMesinSUB_BAGIAN.AsString;
  QRekapPemakaianPerBag.Open;
  i :=0;
  while not QRekapPemakaianPerBag.Eof do
  begin
      R1:=R1+QRekapPemakaianPerBagOUT_QTY.AsFloat;
      R2:=R2+QRekapPemakaianPerBagOUT_VAL.AsFloat;
      QRekapPemakaianPerBag.Next;
  end;

  QRekapPemakaianPerBag.EnableControls;

  wwDBGrid3.ColumnByName('OUT_QTY').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',R1);
  wwDBGrid3.ColumnByName('OUT_VAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',R2);
  Label20.Caption:= DateToStr(VTglAwal.Date)+' s/d '+DateToStr(vTglAkhir.date);
end;

procedure TNilaiKartuStokPacknewFrm.QRBand1BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  QRLBerjalan3.Caption:=FormatFloat('0.0,0;(0.0,0);-',QBrowseSALDO_QTY.AsFloat);
  QRLBerjalan4.Caption:=FormatFloat('0.0,0;(0.0,0);-',QBrowseSALDO_VAL.AsFloat);
end;

procedure TNilaiKartuStokPacknewFrm.QRBand15BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  QRLabel49.Caption:='Periode : '+DateToStr(VTglAwal.Date)+' s/d '+DateToStr(vTglAkhir.Date);
end;

procedure TNilaiKartuStokPacknewFrm.QRBand10BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  QRLMesin.Caption:=QRekapPerMesinSUB_BAGIAN.AsString;
  QRLabel56.Caption:=VTglAwal.Text+' s/d '+vTglAkhir.Text;
end;

end.
