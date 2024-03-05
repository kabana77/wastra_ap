unit NilaiKartuStokNBB;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, wwDialog, wwrcdvw, Wwdatsrc, OracleData, wwdblook, Wwdbdlg,
  wwcheckbox, wwSpeedButton, wwDBNavigator, wwclearpanel, ExtCtrls,
  wwdbedit, StdCtrls, DBCtrls, Grids, Wwdbigrd, Wwdbgrid,
  wwdbdatetimepicker, QuickRpt, QRCtrls, ComCtrls, Mask, Wwdbspin, Buttons,
  Wwdotdot, Wwdbcomb, Oracle;

type
  TNilaiKartuStokNBBFrm = class(TForm)
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
    dsQJnsTransaksi: TwwDataSource;
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
    QRDBText1: TQRDBText;
    QRSysData1: TQRSysData;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRDBText9: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
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
    QBrowseKELOMPOK: TStringField;
    QBrowseKD_JNS_ITEM: TStringField;
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
    QRLBerjalan: TQRLabel;
    QRLabel15: TQRLabel;
    QNilaiMasuk: TOracleDataSet;
    QNilaiMasukKD_ITEM: TStringField;
    QNilaiMasukNILAI_BELI: TFloatField;
    QNilaiMasukNILAI_KOREKSI: TFloatField;
    QBrowseNILAI_BELI: TFloatField;
    QBrowseNILAI_KOREKSI: TFloatField;
    QNilaiAwal: TOracleDataSet;
    QNilaiAwalKD_ITEM: TStringField;
    QNilaiAwalNILAI_AWAL: TFloatField;
    QBrowseNILAI_AWAL: TFloatField;
    QBrowseAWAL_AVG: TFloatField;
    QBrowseMASUK_AVG: TFloatField;
    QBrowseMASUK_NILAI: TFloatField;
    QBrowseHRG_AVG: TFloatField;
    QBrowseKELUAR_NILAI: TFloatField;
    QBrowseNILAI_AKHIR: TFloatField;
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
    rgKonversi: TRadioGroup;
    QBrowseCQty_awal: TFloatField;
    QBrowseCQty_Beli: TFloatField;
    QBrowseCQty_Koreksi1: TFloatField;
    QBrowseCQty_koreksi2: TFloatField;
    QBrowseCQty_Pakai: TFloatField;
    QBrowseCQty_Akhir: TFloatField;
    QRLabel18: TQRLabel;
    Sat_Konv: TQRLabel;
    QRiwayatTransaksiHARGA2: TFloatField;
    QTotal: TOracleDataSet;
    QTotalHARGA_PO: TFloatField;
    QTotalHARGA_NOTA: TFloatField;
    QRiwayatTransaksiHARGA_AVG: TFloatField;
    QJurnal: TOracleQuery;
    cbStok: TCheckBox;
    QBrowseNIlai_pakai: TCurrencyField;
    QBrowseNil_koreksi_out: TCurrencyField;
    QBrowseSATUAN2: TStringField;
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
    procedure QTutupTransaksiBeforeOpen(DataSet: TDataSet);
    procedure cbStokClick(Sender: TObject);
    procedure QBrowseFilterRecord(DataSet: TDataSet; var Accept: Boolean);
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
  NilaiKartuStokNBBFrm: TNilaiKartuStokNBBFrm;

implementation

uses DM, MainBrowse, Main, Menus, XPROCS, DateUtils, Keterangan, Sisdur;

{$R *.dfm}

procedure TNilaiKartuStokNBBFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  NilaiKartuStokNBBFrm:=Nil;
end;

procedure TNilaiKartuStokNBBFrm.FormCreate(Sender: TObject);
begin
  DMFrm.QLookSubBagian.Close;
  QLookItem.Close;
end;

procedure TNilaiKartuStokNBBFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TNilaiKartuStokNBBFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TNilaiKartuStokNBBFrm.LookKonstruksiEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure TNilaiKartuStokNBBFrm.TabSheet2Show(Sender: TObject);
begin
  wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
 {azmi}
//  BtnExport.Enabled:=False;
 {azmi}
  QRiwayatTransaksi.DisableControls;
  QRiwayatTransaksi.Close;
  QRiwayatTransaksi.SetVariable('kd_item',QBrowseKD_ITEM.AsString);
  QRiwayatTransaksi.SetVariable('pawal',trunc(VTglAwal.Date));
  QRiwayatTransaksi.SetVariable('pakhir',trunc(VTglAkhir.Date)+1-1/86400);
  QRiwayatTransaksi.Open;
  QRiwayatTransaksi.EnableControls;
end;

procedure TNilaiKartuStokNBBFrm.QLookItemBeforeOpen(DataSet: TDataSet);
begin
  QLookItem.SetVariable('kd_jns_item',vkd_jns_item);
end;

procedure TNilaiKartuStokNBBFrm.wwDBGrid1DblClick(Sender: TObject);
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

procedure TNilaiKartuStokNBBFrm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TNilaiKartuStokNBBFrm.cbOtomatisClick(Sender: TObject);
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

procedure TNilaiKartuStokNBBFrm.BitBtn1Click(Sender: TObject);
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
  //    begin
         vfilter:=vfilter+dbcField.Text+' like ''%'+ECari.Text+'%'''
        //   vfilter:=vfilter+dbcField.Text+' like ''%'+ECari2.Text+'%''';
       //    END
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
// arif
  //vdebet:=0;
  //vkredit:=0;
  //vberjalan:=0;
  vakhir:=0;
  while Not QBrowse.Eof do
  begin
      vakhir:=QBrowsenilai_akhir.AsFloat;
     // vkredit:=vkredit+QBrowseDEBET.AsFloat;
      QBrowse.Next;
  end;
 // vberjalan:=vdebet-vkredit;
  vakhir:=Qbrowsenilai_akhir.AsFloat;
//  wwDBGrid1.ColumnByName('DEBET').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',vkredit);
//  wwDBGrid1.ColumnByName('KREDIT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',vdebet);
//  LMutasi.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vberjalan);
//  LSaldoAkhir.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vakhir);
  QBrowse.EnableControls;
  wwDBGrid2.ColumnByName('Nilai').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',Qbrowsenilai_akhir.AsFloat);

//arif
end;

procedure TNilaiKartuStokNBBFrm.FormShow(Sender: TObject);
begin
  VTglAwal.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  vfilter:='';

end;

procedure TNilaiKartuStokNBBFrm.QBrowseBeforeOpen(DataSet: TDataSet);
begin
//  QBrowse.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
end;

procedure TNilaiKartuStokNBBFrm.BitBtn5Click(Sender: TObject);
begin
  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  case PageControl1.ActivePageIndex of
  0 : begin
        QBrowse.DisableControls;
        // arif
    if rgKonversi.ItemIndex=0 then
        NilaiKartuStokNBBFrm.sat_konv.Caption:='-';
   if rgKonversi.ItemIndex=1 then
//  1 : begin
       NilaiKartuStokNBBFrm.sat_konv.Caption:='Gram';

 if rgKonversi.ItemIndex=2 then
       NilaiKartuStokNBBFrm.sat_konv.Caption:='KG';
 if rgKonversi.ItemIndex=3 then
       NilaiKartuStokNBBFrm.sat_konv.Caption:='TON';
      // end;
        //arif

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

procedure TNilaiKartuStokNBBFrm.QLookSubBagianBeforeOpen(DataSet: TDataSet);
begin
  QLookSubBagian.SetVariable('kd_bag',vkd_bag);
end;

procedure TNilaiKartuStokNBBFrm.TabSheet1Show(Sender: TObject);
begin
  if ((upperCase(DMFrm.OSUser.LogonUsername)='ARIF') or
  (upperCase(DMFrm.OSUser.LogonUsername)='AZMI') or
  (upperCase(DMFrm.OSUser.LogonUsername)='ADMIN') or
  (upperCase(DMFrm.OSUser.LogonUsername)='ASTRI') or
  (upperCase(DMFrm.OSUser.LogonUsername)='JUMHAN') or
  (upperCase(DMFrm.OSUser.LogonUsername)='MIFTAH') or
  (upperCase(DMFrm.OSUser.LogonUsername)='BAHRUN') or
  (upperCase(DMFrm.OSUser.LogonUsername)='SALAM')) then
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

procedure TNilaiKartuStokNBBFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TNilaiKartuStokNBBFrm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vrecord_ke);
  DetailBand2.ForceNewPage:=(vrecord_ke>Round(vRecord.Value)-1);
  vberjalan:=vberjalan+QRiwayatTransaksiQTY_IN.AsFloat-QRiwayatTransaksiQTY_OUT.AsFloat;
  QRLBerjalan.Caption:=FormatFloat('#.#,#;(#.#,#)',vberjalan);
end;

procedure TNilaiKartuStokNBBFrm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure TNilaiKartuStokNBBFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TNilaiKartuStokNBBFrm.RadioGroup1Click(Sender: TObject);
begin
  case RadioGroup1.ItemIndex of
  0 : vRecord.Value:=40;
  1 : vRecord.Value:=20;
  end;
end;

procedure TNilaiKartuStokNBBFrm.ColumnHeaderBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  vrecord_ke:=0;
end;

procedure TNilaiKartuStokNBBFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  1 : wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TNilaiKartuStokNBBFrm.BtnExportClick(Sender: TObject);
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
    ShowMessage('Tabel belum di-OPEN !');
}
{azmi}
if PageControl1.ActivePageIndex=0 then
begin
{azmi}
  if QBrowse.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=LTitle.Caption; //QJnsTransaksiNAMA_TRANSAKSI.AsString;
     wwDBGrid1.ExportOptions.TitleName:=LTitle.Caption; //QJnsTransaksiNAMA_TRANSAKSI.AsString;
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

{azmi}
end
else
begin
  if QRiwayatTransaksi.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=LTitle.Caption; //QJnsTransaksiNAMA_TRANSAKSI.AsString;
     wwDBGrid2.ExportOptions.TitleName:=LTitle.Caption; //QJnsTransaksiNAMA_TRANSAKSI.AsString;
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
end
{azmi}
end;

procedure TNilaiKartuStokNBBFrm.DBText5Click(Sender: TObject);
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

procedure TNilaiKartuStokNBBFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TNilaiKartuStokNBBFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);
end;

procedure TNilaiKartuStokNBBFrm.BitBtn2Click(Sender: TObject);
var
  vmybulan : string;
  i : Integer;
begin
  QBrowse.DisableControls;
  QBrowse.Close;
  vmybulan:='p.n'+FormatDateTime('mm',VTglAwal.Date)+' as nilai_beli, q.n'+FormatDateTime('mm',VTglAwal.Date)+' as nilai_koreksi';
  QNilaiMasuk.Close;
  QNilaiMasuk.SetVariable('mybulan',vmybulan);
  QNilaiMasuk.SetVariable('ptahun',StrToInt(FormatDateTime('yyyy',VTglAwal.Date)));
  QNilaiMasuk.Open;
  vmybulan:='p.n'+FormatFloat('00',MonthOf(VTglAwal.Date)-1)+' as nilai_awal';
  QNilaiAwal.Close;
  QNilaiAwal.SetVariable('mybulan',vmybulan);
  QNilaiAwal.SetVariable('ptahun',StrToInt(FormatDateTime('yyyy',VTglAwal.Date)));
  QNilaiAwal.Open;
  DMFrm.OS.Commit;
  if (xawal<>VTglAwal.Date) or (xakhir<>vTglAkhir.Date) then
  begin
  xawal:=VTglAwal.Date;
  xakhir:=vTglAkhir.Date;
  QProses.Close;
  QProses.SetVariable('kd_jns_item',vkd_jns_item);
  QProses.SetVariable('pawal',VTglAwal.Date);
  QProses.SetVariable('pakhir',vTglAkhir.Date);
  QProses.Execute;
  end;
  t1:=0;
  t2:=0;
  t3:=0;
  t4:=0;
  t5:=0;
  t6:=0;
  t7:=0;
  t8:=0;
  QBrowse.Open;
  i:=0;
  LMDProgress1.Max:=QBrowse.RecordCount;
  LMDProgress1.Position:=i;
  while not QBrowse.Eof do
  begin
    inc(i);
    LMDProgress1.Position:=i;
      t1:=t1+QBrowseNILAI_AWAL.AsFloat;
      if QBrowseCQty_Beli.AsFloat<>0 then
        t2:=t2+QBrowseNILAI_BELI.AsFloat;
      if QBrowseCQty_Koreksi1.AsFloat<>0 then
        t3:=t3+QBrowseNILAI_KOREKSI.AsFloat;
      t4:=t4+QBrowseMASUK_NILAI.AsFloat;
      t5:=t5+QBrowseKELUAR_NILAI.AsFloat;
      t7:=t7+QBrowseNILAI_pakai.AsFloat;
      t8:=t8+QBrowseNIl_koreksi_out.AsFloat;
      t6:=t6+QBrowseNILAI_AKHIR.AsFloat;
      QBrowse.Next;
  end;
  QBrowse.First;
  QBrowse.EnableControls;
  wwDBGrid1.ColumnByName('NILAI_AWAL').FooterValue:=FormatFloat('0.0,0;(0.0,0)',t1);
  wwDBGrid1.ColumnByName('NILAI_BELI').FooterValue:=FormatFloat('0.0,0;(0.0,0)',t2);
  wwDBGrid1.ColumnByName('NILAI_KOREKSI').FooterValue:=FormatFloat('0.0,0;(0.0,0)',t3);
  wwDBGrid1.ColumnByName('MASUK_NILAI').FooterValue:=FormatFloat('0.0,0;(0.0,0)',t4);
wwDBGrid1.ColumnByName('nilai_pakai').FooterValue:=FormatFloat('0.0,0;(0.0,0)',t7);
  wwDBGrid1.ColumnByName('nil_koreksi_out').FooterValue:=FormatFloat('0.0,0;(0.0,0)',t8);

  wwDBGrid1.ColumnByName('KELUAR_NILAI').FooterValue:=FormatFloat('0.0,0;(0.0,0)',t5);
  wwDBGrid1.ColumnByName('NILAI_AKHIR').FooterValue:=FormatFloat('0.0,0;(0.0,0)',t6);
  QTutupTransaksi.Open
end;

procedure TNilaiKartuStokNBBFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLTitle.Caption:=LTitle.Caption;
  QRLPeriode.Caption:=VTglAwal.Text+' s/d '+vTglAkhir.Text;
end;

procedure TNilaiKartuStokNBBFrm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLTitle2.Caption:='RIWAYAT TRANSAKSI';
  vberjalan:=QBrowseAWAL.AsFloat;
end;

procedure TNilaiKartuStokNBBFrm.QBrowseCalcFields(DataSet: TDataSet);
var
  v1, v2 : real;
begin
//arif
  case rgKonversi.ItemIndex of
  0 : begin
            QBrowseCQTY_AWAL.AsFloat:=QBrowseAWAL.AsFloat;
            QBrowseCQTY_BELI.AsFloat:=QBrowsePEMBELIAN.AsFloat;
            QBrowseCQTY_KOREKSI1.AsFloat:=QBrowseKOREKSI_IN.AsFloat;
            QBrowseCQTY_PAKAI.AsFloat:=QBrowsePEMAKAIAN.AsFloat;
            QBrowseCQTY_KOREKSI2.AsFloat:=QBrowseKOREKSI_OUT.AsFloat;
            QBrowseCQty_AKHIR.AsFloat:=QBrowseAKHIR.AsFloat;
            QBrowseSATUAN2.AsString:=QBrowseSATUAN.AsString;
      end;
  1 : begin
        QBrowseSATUAN2.AsString:='GRAM';
        if QBrowseSATUAN.AsString='GRAM' then
        begin
          //  QBrowseSAT.AsFloat:=QBrowseSATUAN.AsFloat;
             QBrowseCQTY_AWAL.AsFloat:=QBrowseAWAL.AsFloat;
            QBrowseCQTY_BELI.AsFloat:=QBrowsePEMBELIAN.AsFloat;
            QBrowseCQTY_KOREKSI1.AsFloat:=QBrowseKOREKSI_IN.AsFloat;
            QBrowseCQTY_PAKAI.AsFloat:=QBrowsePEMAKAIAN.AsFloat;
            QBrowseCQTY_KOREKSI2.AsFloat:=QBrowseKOREKSI_OUT.AsFloat;
            QBrowseCQty_AKHIR.AsFloat:=QBrowseAKHIR.AsFloat;
         end
        else
        if QBrowseSATUAN.AsString='KG' then
        begin
            QBrowseCQTY_AWAL.AsFloat:=1000*QBrowseAWAL.AsFloat;
            QBrowseCQTY_BELI.AsFloat:=1000*QBrowsePEMBELIAN.AsFloat;
            QBrowseCQTY_KOREKSI1.AsFloat:=1000*QBrowseKOREKSI_IN.AsFloat;
            QBrowseCQTY_PAKAI.AsFloat:=1000*QBrowsePEMAKAIAN.AsFloat;
            QBrowseCQTY_KOREKSI2.AsFloat:=1000*QBrowseKOREKSI_OUT.AsFloat;
            QBrowseCQty_AKHIR.AsFloat:=1000*QBrowseAKHIR.AsFloat;
        end
        else
        begin
        QBrowseCQTY_AWAL.AsFloat:=QBrowseAWAL.AsFloat;
            QBrowseCQTY_BELI.AsFloat:=QBrowsePEMBELIAN.AsFloat;
            QBrowseCQTY_KOREKSI1.AsFloat:=QBrowseKOREKSI_IN.AsFloat;
            QBrowseCQTY_PAKAI.AsFloat:=QBrowsePEMAKAIAN.AsFloat;
            QBrowseCQTY_KOREKSI2.AsFloat:=QBrowseKOREKSI_OUT.AsFloat;
            QBrowseCQty_AKHIR.AsFloat:=QBrowseAKHIR.AsFloat;
        end;
      end;
  2 : begin
        QBrowseSATUAN2.AsString:='KG';
        if QBrowseSATUAN.AsString='GRAM' then
        begin
        QBrowseCQTY_AWAL.AsFloat:=QBrowseAWAL.AsFloat/1000;
            QBrowseCQTY_BELI.AsFloat:=QBrowsePEMBELIAN.AsFloat/1000;
            QBrowseCQTY_KOREKSI1.AsFloat:=QBrowseKOREKSI_IN.AsFloat/1000;
            QBrowseCQTY_PAKAI.AsFloat:=QBrowsePEMAKAIAN.AsFloat/1000;
            QBrowseCQTY_KOREKSI2.AsFloat:=QBrowseKOREKSI_OUT.AsFloat/1000;
            QBrowseCQty_AKHIR.AsFloat:=QBrowseAKHIR.AsFloat/1000;


        end
        else
        if QBrowseSATUAN.AsString='KG' then
        begin
             QBrowseCQTY_AWAL.AsFloat:=QBrowseAWAL.AsFloat;
            QBrowseCQTY_BELI.AsFloat:=QBrowsePEMBELIAN.AsFloat;
            QBrowseCQTY_KOREKSI1.AsFloat:=QBrowseKOREKSI_IN.AsFloat;
            QBrowseCQTY_PAKAI.AsFloat:=QBrowsePEMAKAIAN.AsFloat;
            QBrowseCQTY_KOREKSI2.AsFloat:=QBrowseKOREKSI_OUT.AsFloat;
            QBrowseCQty_AKHIR.AsFloat:=QBrowseAKHIR.AsFloat;
        end
        else
        begin
          QBrowseCQTY_AWAL.AsFloat:=QBrowseAWAL.AsFloat;
            QBrowseCQTY_BELI.AsFloat:=QBrowsePEMBELIAN.AsFloat;
            QBrowseCQTY_KOREKSI1.AsFloat:=QBrowseKOREKSI_IN.AsFloat;
            QBrowseCQTY_PAKAI.AsFloat:=QBrowsePEMAKAIAN.AsFloat;
            QBrowseCQTY_KOREKSI2.AsFloat:=QBrowseKOREKSI_OUT.AsFloat;
            QBrowseCQty_AKHIR.AsFloat:=QBrowseAKHIR.AsFloat;
        end;
      end;
  3 : begin
        QBrowseSATUAN2.AsString:='TON';
        if QBrowseSATUAN.AsString='GRAM' then
        begin
            QBrowseCQTY_AWAL.AsFloat:=QBrowseAWAL.AsFloat/1000000;
            QBrowseCQTY_BELI.AsFloat:=QBrowsePEMBELIAN.AsFloat/1000000;
            QBrowseCQTY_KOREKSI1.AsFloat:=QBrowseKOREKSI_IN.AsFloat/1000000;
            QBrowseCQTY_PAKAI.AsFloat:=QBrowsePEMAKAIAN.AsFloat/1000000;
            QBrowseCQTY_KOREKSI2.AsFloat:=QBrowseKOREKSI_OUT.AsFloat/1000000;
            QBrowseCQty_AKHIR.AsFloat:=QBrowseAKHIR.AsFloat/1000000;
        end
        else
        if QBrowseSATUAN.AsString='KG' then
        begin
        QBrowseCQTY_AWAL.AsFloat:=QBrowseAWAL.AsFloat/1000;
            QBrowseCQTY_BELI.AsFloat:=QBrowsePEMBELIAN.AsFloat/1000;
            QBrowseCQTY_KOREKSI1.AsFloat:=QBrowseKOREKSI_IN.AsFloat/1000;
            QBrowseCQTY_PAKAI.AsFloat:=QBrowsePEMAKAIAN.AsFloat/1000;
            QBrowseCQTY_KOREKSI2.AsFloat:=QBrowseKOREKSI_OUT.AsFloat/1000;
            QBrowseCQty_AKHIR.AsFloat:=QBrowseAKHIR.AsFloat/1000;
        end
        else
        begin
          QBrowseCQTY_AWAL.AsFloat:=QBrowseAWAL.AsFloat;
            QBrowseCQTY_BELI.AsFloat:=QBrowsePEMBELIAN.AsFloat;
            QBrowseCQTY_KOREKSI1.AsFloat:=QBrowseKOREKSI_IN.AsFloat;
            QBrowseCQTY_PAKAI.AsFloat:=QBrowsePEMAKAIAN.AsFloat;
            QBrowseCQTY_KOREKSI2.AsFloat:=QBrowseKOREKSI_OUT.AsFloat;
            QBrowseCQty_AKHIR.AsFloat:=QBrowseAKHIR.AsFloat;
        end;
      end;
    //BALE
       4 : begin
        QBrowseSATUAN2.AsString:='BALE';
        if QBrowseSATUAN.AsString='GRAM' then
        begin
            QBrowseCQTY_AWAL.AsFloat:=QBrowseAWAL.AsFloat/181440;
            QBrowseCQTY_BELI.AsFloat:=QBrowsePEMBELIAN.AsFloat/181440;
            QBrowseCQTY_KOREKSI1.AsFloat:=QBrowseKOREKSI_IN.AsFloat/181440;
            QBrowseCQTY_PAKAI.AsFloat:=QBrowsePEMAKAIAN.AsFloat/181440;
            QBrowseCQTY_KOREKSI2.AsFloat:=QBrowseKOREKSI_OUT.AsFloat/181440;
            QBrowseCQty_AKHIR.AsFloat:=QBrowseAKHIR.AsFloat/181440;
        end
        else
        if QBrowseSATUAN.AsString='KG' then
        begin
         QBrowseCQTY_AWAL.AsFloat:=QBrowseAWAL.AsFloat/181.44;
            QBrowseCQTY_BELI.AsFloat:=QBrowsePEMBELIAN.AsFloat/181.44;
            QBrowseCQTY_KOREKSI1.AsFloat:=QBrowseKOREKSI_IN.AsFloat/181.44;
            QBrowseCQTY_PAKAI.AsFloat:=QBrowsePEMAKAIAN.AsFloat/0181.44;
            QBrowseCQTY_KOREKSI2.AsFloat:=QBrowseKOREKSI_OUT.AsFloat/0181.44;
            QBrowseCQty_AKHIR.AsFloat:=QBrowseAKHIR.AsFloat/181.44;
        end
        else
         if QBrowseSATUAN.AsString='TON' then
        begin
          QBrowseCQTY_AWAL.AsFloat:=QBrowseAWAL.AsFloat/0.181440;
            QBrowseCQTY_BELI.AsFloat:=QBrowsePEMBELIAN.AsFloat/0.181440;
            QBrowseCQTY_KOREKSI1.AsFloat:=QBrowseKOREKSI_IN.AsFloat/0.181440;
            QBrowseCQTY_PAKAI.AsFloat:=QBrowsePEMAKAIAN.AsFloat/0.181440;
            QBrowseCQTY_KOREKSI2.AsFloat:=QBrowseKOREKSI_OUT.AsFloat/0.181440;
            QBrowseCQty_AKHIR.AsFloat:=QBrowseAKHIR.AsFloat/0.181440;
             end
        else
                begin
          QBrowseCQTY_AWAL.AsFloat:=QBrowseAWAL.AsFloat;
            QBrowseCQTY_BELI.AsFloat:=QBrowsePEMBELIAN.AsFloat;
            QBrowseCQTY_KOREKSI1.AsFloat:=QBrowseKOREKSI_IN.AsFloat;
            QBrowseCQTY_PAKAI.AsFloat:=QBrowsePEMAKAIAN.AsFloat;
            QBrowseCQTY_KOREKSI2.AsFloat:=QBrowseKOREKSI_OUT.AsFloat;
            QBrowseCQty_AKHIR.AsFloat:=QBrowseAKHIR.AsFloat;
        end;
      end;
     //BALE
  end;

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
QBrowseNILAI_pakai.AsFloat:=QBrowseHRG_AVG.AsFloat*QBrowsePEMAKAIAN.AsFloat;
QBrowseNIl_koreksi_out.AsFloat:=QBrowseHRG_AVG.AsFloat*QBrowseKOREKSI_OUT.AsFloat;

  QBrowseKELUAR_NILAI.AsFloat:=QBrowseHRG_AVG.AsFloat*(QBrowsePEMAKAIAN.AsFloat+QBrowseKOREKSI_OUT.AsFloat);
  QBrowseNILAI_AKHIR.AsFloat:=QBrowseNILAI_AWAL.AsFloat+QBrowseMASUK_NILAI.AsFloat-
    QBrowseKELUAR_NILAI.AsFloat;

end;

procedure TNilaiKartuStokNBBFrm.BitBtn3Click(Sender: TObject);
var
  i : integer;
begin
  i:=0;
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
  BitBtn3.Caption:='Tutup Stok';
end;

procedure TNilaiKartuStokNBBFrm.BitBtn4Click(Sender: TObject);
begin
  try
  QUpdateMutasi.Close;
  QUpdateMutasi.SetVariable('pbulan',VTglAkhir.Date);
  QUpdateMutasi.SetVariable('pjns_item',vkd_jns_item);
  QUpdateMutasi.Execute;
  ShowMessage('Sukses !');
  Except
    ShowMessage('Gagal !');
  end;
end;

procedure TNilaiKartuStokNBBFrm.BitBtn6Click(Sender: TObject);
begin
  QTutupTransaksi.SetVariable('pjns_item',vkd_jns_item);
  QTutupTransaksi.Open;
  if QTutupTransaksi.State<>dsBrowse then
  begin
    QTutupTransaksi.Post;
  end;

end;

procedure TNilaiKartuStokNBBFrm.Label7Click(Sender: TObject);
begin
  QTutupTransaksi.Close;
  QTutupTransaksi.SetVariable('pjns_item',vkd_jns_item);
  QTutupTransaksi.Open;
end;

procedure TNilaiKartuStokNBBFrm.QNilaiAwalBeforeOpen(DataSet: TDataSet);
begin
  QNilaiAwal.SetVariable('pkd_jns_item',vkd_jns_item);
end;

procedure TNilaiKartuStokNBBFrm.QNilaiMasukBeforeOpen(DataSet: TDataSet);
begin
  QNilaiMasuk.SetVariable('pkd_jns_item',vkd_jns_item);
end;

procedure TNilaiKartuStokNBBFrm.wwDBGrid2DblClick(Sender: TObject);
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

procedure TNilaiKartuStokNBBFrm.wwDBGrid2UpdateFooter(Sender: TObject);
begin
  QTotal.Close;
  QTotal.SetVariable('kd_item',Qriwayattransaksikd_item.AsString);
 // QTotal.SetVariable('no_reg_stok_gd',Qbrowsekd.AsInteger);
  QTotal.Open;
  wwDBGrid2.ColumnByName('HARGA').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalHARGA_PO.AsFloat);
 wwDBGrid2.ColumnByName('HARGA2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalHARGA_NOTA.AsFloat);
 Qtotal.Refresh;
end;

procedure TNilaiKartuStokNBBFrm.QRiwayatTransaksiCalcFields(
  DataSet: TDataSet);
begin
  QRiwayatTransaksiHARGA_AVG.AsFloat:=QBrowseHRG_AVG.AsFloat;
end;

procedure TNilaiKartuStokNBBFrm.QTutupTransaksiBeforeOpen(
  DataSet: TDataSet);
begin
  QTutupTransaksi.SetVariable('pjns_item',vkd_jns_item);
end;

procedure TNilaiKartuStokNBBFrm.cbStokClick(Sender: TObject);
begin
QBrowse.Filtered:=cbStok.Checked;
end;

procedure TNilaiKartuStokNBBFrm.QBrowseFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  Accept:=(QBrowseAWAL.AsFloat<>0) or
     (QBrowsePEMBELIAN.AsFloat<>0) or
     (QBrowseKOREKSI_IN.AsFloat<>0) or
     (QBrowsePEMAKAIAN.AsFloat<>0) or
     (QBrowseKOREKSI_OUT.AsFloat<>0) or
     (QBrowseAKHIR.AsFloat<>0);

end;

end.
