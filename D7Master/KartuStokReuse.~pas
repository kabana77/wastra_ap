unit KartuStokReuse;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, wwDialog, wwrcdvw, Wwdatsrc, OracleData, wwdblook, Wwdbdlg,
  wwcheckbox, wwSpeedButton, wwDBNavigator, wwclearpanel, ExtCtrls,
  wwdbedit, StdCtrls, DBCtrls, Grids, Wwdbigrd, Wwdbgrid,
  wwdbdatetimepicker, QuickRpt, QRCtrls, ComCtrls, Mask, Wwdbspin, Buttons,
  Wwdotdot, Wwdbcomb, Oracle;

type
  TKartuStokReuseFrm = class(TForm)
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
    BitBtn4: TBitBtn;
    RadioGroup2: TRadioGroup;
    QLookDblKD_ITEM: TStringField;
    QLookDblQTY_DBL: TFloatField;
    cbStok: TCheckBox;
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
    QBrowseKD_ITEM: TStringField;
    QBrowseNO_PART: TStringField;
    QBrowseSATUAN: TStringField;
    QBrowseKELOMPOK: TStringField;
    QBrowseKD_JNS_ITEM: TStringField;
    QBrowseAWAL: TFloatField;
    QBrowsePEMBELIAN: TFloatField;
    QBrowseKOREKSI_IN: TFloatField;
    QBrowsePEMAKAIAN: TFloatField;
    QBrowseKOREKSI_OUT: TFloatField;
    QBrowseAKHIR: TFloatField;
    QBrowseNAMA_ITEM: TStringField;
    QRDBText7: TQRDBText;
    QRDBText19: TQRDBText;
    QRShape67: TQRShape;
    QRDBText31: TQRDBText;
    QRLabel37: TQRLabel;
    QRShape68: TQRShape;
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
  private
    { Private declarations }
    vfilter, vorder, vfilter2 : String;
    vvlpb, vvkm, vvrm, vvsp1, vvsp2, vvsp3, vvkk : real;
  public
    { Public declarations }
    vkd_jns_item, vkd_bag, vmaklon: String;
    vhak_input : Boolean;
    vrecord_ke, vdetail : Integer;
    vberjalan : real;
  end;

var
  KartuStokReuseFrm: TKartuStokReuseFrm;

implementation

uses DM, MainBrowse, Main, Menus, XPROCS, DateUtils, Keterangan, Sisdur,
  KartuStokNBB2, RekapPemakaianObatPerBag, KartuStokNBB, KartuStokNBB3,
  KartuStokAffal;

{$R *.dfm}

procedure TKartuStokReuseFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  KartuStokReuseFrm:=Nil;
end;

procedure TKartuStokReuseFrm.FormCreate(Sender: TObject);
begin
  DMFrm.QLookSubBagian.Close;
  QLookItem.Close;
end;

procedure TKartuStokReuseFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TKartuStokReuseFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TKartuStokReuseFrm.LookKonstruksiEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure TKartuStokReuseFrm.TabSheet2Show(Sender: TObject);
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
{  wwDBGrid4.RowHeightPercent:=Round(vHeight.Value);
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
      while not QRiwayatTransaksiBB.Eof do
      begin
        vvlpb:=vvlpb+QRiwayatTransaksiBBMASUK.AsFloat;
        vvkm:=vvkm+QRiwayatTransaksiBBMASUK1.AsFloat;
        vvrm:=vvrm+QRiwayatTransaksiBBMASUK2.AsFloat;
        vvsp1:=vvsp1+QRiwayatTransaksiBBK_LOKASI1.AsFloat;
        vvsp2:=vvsp2+QRiwayatTransaksiBBK_LOKASI2.AsFloat;
        vvsp3:=vvsp3+QRiwayatTransaksiBBK_LOKASI3.AsFloat;
        vvkk:=vvkk+QRiwayatTransaksiBBK_LOKASI4.AsFloat;
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
        wwDBGrid4.ColumnByName('saldo_akhir').FooterValue:=FormatFloat('#,0.00;(#,0.00)',QBrowseAKHIR.AsFloat);
}
end;

procedure TKartuStokReuseFrm.QLookItemBeforeOpen(DataSet: TDataSet);
begin
  QLookItem.SetVariable('kd_jns_item',vkd_jns_item);
end;

procedure TKartuStokReuseFrm.wwDBGrid1DblClick(Sender: TObject);
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

procedure TKartuStokReuseFrm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TKartuStokReuseFrm.cbOtomatisClick(Sender: TObject);
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

procedure TKartuStokReuseFrm.BitBtn1Click(Sender: TObject);
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

procedure TKartuStokReuseFrm.FormShow(Sender: TObject);
begin
  VTglAwal.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  vfilter:='';
end;

procedure TKartuStokReuseFrm.QBrowseBeforeOpen(DataSet: TDataSet);
begin
//  QBrowse.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
end;

procedure TKartuStokReuseFrm.BitBtn5Click(Sender: TObject);
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

procedure TKartuStokReuseFrm.QLookSubBagianBeforeOpen(DataSet: TDataSet);
begin
  QLookSubBagian.SetVariable('kd_bag',vkd_bag);
end;

procedure TKartuStokReuseFrm.TabSheet1Show(Sender: TObject);
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

end;

procedure TKartuStokReuseFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TKartuStokReuseFrm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
//  inc(vrecord_ke);
//  DetailBand2.ForceNewPage:=(vrecord_ke>Round(vRecord.Value)-1);
  vberjalan:=vberjalan+QRiwayatTransaksiQTY_IN.AsFloat-QRiwayatTransaksiQTY_OUT.AsFloat;
//  QRLBerjalan.Caption:=FormatFloat('#.#,#;(#.#,#)',vberjalan);
end;

procedure TKartuStokReuseFrm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure TKartuStokReuseFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TKartuStokReuseFrm.RadioGroup1Click(Sender: TObject);
begin
  case RadioGroup1.ItemIndex of
  0 : vRecord.Value:=40;
  1 : vRecord.Value:=20;
  end;
end;

procedure TKartuStokReuseFrm.ColumnHeaderBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  vrecord_ke:=0;
end;

procedure TKartuStokReuseFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
//  1 : wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  1 : wwDBGrid4.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TKartuStokReuseFrm.BtnExportClick(Sender: TObject);
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
              if QRiwayatTransaksi.Active then
              begin
              DMFrm.SaveDialog1.DefaultExt:='XLK';
              DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
              DMFrm.SaveDialog1.FileName:='Riwayat Transaksi Waste';
              wwDBGrid2.ExportOptions.TitleName:=LTitle.Caption;
              if (DMFrm.SaveDialog1.Execute)  then
              begin
              try
              wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
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


//arif
end;

procedure TKartuStokReuseFrm.DBText5Click(Sender: TObject);
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

procedure TKartuStokReuseFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TKartuStokReuseFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);
end;

procedure TKartuStokReuseFrm.BitBtn2Click(Sender: TObject);
var
  vawl, vahr, vin, vin2, vout, vout2 :real;
begin
  DMFrm.OS.Commit;
{  QLookDbl.Close;
  QLookDbl.Open;
  QLookWO.Close;
  QLookWO.Open; }
  QProses.Close;
  QProses.SetVariable('kd_jns_item',vkd_jns_item);
  QProses.SetVariable('pawal',VTglAwal.Date);
  QProses.SetVariable('pakhir',vTglAkhir.Date);
  QProses.Execute;
  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('myparam',' order by kelompok');
  QBrowse.Open;

  vawl:=0;
  vahr:=0;
  vin:=0;
  vout:=0;
  vin2:=0;
  vout2:=0;
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  while not QBrowse.Eof do
  begin
      vawl:=vawl+QBrowseAWAL.AsFloat;
      vahr:=vahr+QBrowseAKHIR.AsFloat;
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
end;

procedure TKartuStokReuseFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLTitle.Caption:=UpperCase(LTitle.Caption);
  QRLPeriode.Caption:=VTglAwal.Text+' s/d '+vTglAkhir.Text;
end;

procedure TKartuStokReuseFrm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLTitle2.Caption:='RIWAYAT TRANSAKSI';
  vberjalan:=QBrowseAWAL.AsFloat;
end;

procedure TKartuStokReuseFrm.BitBtn3Click(Sender: TObject);
begin
 KartuStokNBB2Frm:=TKartuStokNBB2Frm.Create(application);
  KartuStokNBB2Frm.ShowModal;
end;

procedure TKartuStokReuseFrm.BitBtn4Click(Sender: TObject);
begin
  RekapPemakaianObatPerBagFrm:=TRekapPemakaianObatPerBagFrm.Create(Application);
  RekapPemakaianObatPerBagFrm.vhak_input:=False;
  RekapPemakaianObatPerBagFrm.Show;

end;

procedure TKartuStokReuseFrm.wwDBGrid2DblClick(Sender: TObject);
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

procedure TKartuStokReuseFrm.QBrowseFilterRecord(DataSet: TDataSet;
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

procedure TKartuStokReuseFrm.cbStokClick(Sender: TObject);
begin
  QBrowse.Filtered:=cbStok.Checked;
end;

procedure TKartuStokReuseFrm.QBrowseCalcFields(DataSet: TDataSet);
begin
//  QBrowseCQTY_AWAL.AsFloat:=QBrowseAWAL.AsFloat+0;
//  QBrowseCQTY_BELI.AsFloat:=QBrowsePEMBELIAN.AsFloat+0;
//  QBrowseCQTY_KOREKSI1.AsFloat:=QBrowseKOREKSI_IN.AsFloat+0;
//  QBrowseCQTY_PAKAI.AsFloat:=QBrowsePEMAKAIAN.AsFloat+0;
//  QBrowseCQTY_KOREKSI2.AsFloat:=QBrowseKOREKSI_OUT.AsFloat+0;
//  QBrowseC_AKHIR.AsFloat:=QBrowseAKHIR.AsFloat+0;
//  QBrowseC_DBL.AsFloat:=QBrowseDBL.AsFloat+0;
//  QBrowseC_WO.AsFloat:=QBrowseWO.AsFloat+0;
//  QBrowseQTY_FISIK.AsFloat:=QBrowseAKHIR.AsFloat-QBrowseDBL.AsFloat-QBrowseWO.AsFloat;
//  QBrowseCQTY_FISIK.AsFloat:=QBrowseC_AKHIR.AsFloat-QBrowseC_DBL.AsFloat-QBrowseC_WO.AsFloat;
end;

procedure TKartuStokReuseFrm.QRGroup2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRDBText7.Enabled:=True;
  vdetail:=0;
end;

procedure TKartuStokReuseFrm.DetailBand1AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
  QRDBText7.Enabled:=False;
end;

procedure TKartuStokReuseFrm.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vdetail:=vdetail+1;
  if vdetail>1 then
     QRBand2.Height:=24
     else
       QRBand2.Height:=0;
end;

procedure TKartuStokReuseFrm.TabSheet3Show(Sender: TObject);
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

procedure TKartuStokReuseFrm.QLookWOBeforeOpen(DataSet: TDataSet);
begin
  QLookWO.SetVariable('ptgl',vTglAkhir.Date);
end;

procedure TKartuStokReuseFrm.QLookDblBeforeOpen(DataSet: TDataSet);
begin
  QLookDbl.SetVariable('ptgl',vTglAkhir.Date);

end;

procedure TKartuStokReuseFrm.cbMaklonClick(Sender: TObject);
begin
  QBrowse.Filtered:=cbMaklon.Checked;
end;

procedure TKartuStokReuseFrm.wwDBGrid4DblClick(Sender: TObject);
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

procedure TKartuStokReuseFrm.wwDBGrid4TitleButtonClick(Sender: TObject;
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

procedure TKartuStokReuseFrm.QRBand1BeforePrint(Sender: TQRCustomBand;
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

procedure TKartuStokReuseFrm.QRiwayatTransaksiBBCalcFields(
  DataSet: TDataSet);
begin
  QRiwayatTransaksiBBsaldo_awal.AsFloat:=0;
  QRiwayatTransaksiBBsaldo_AKHIR.AsFloat:=0;  
end;

end.
