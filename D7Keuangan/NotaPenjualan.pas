unit NotaPenjualan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Oracle, wwDialog, wwrcdvw, Wwdatsrc, OracleData, wwcheckbox,
  wwSpeedButton, wwDBNavigator, wwclearpanel, ExtCtrls, wwdblook, Wwdbdlg,
  StdCtrls, DBCtrls, wwdbedit, Grids, Wwdbigrd, Wwdbgrid, Wwdotdot,
  Wwdbcomb, wwdbdatetimepicker, QuickRpt, QRCtrls, ComCtrls, Mask,
  Wwdbspin, Buttons, wwDataInspector, LMDCustomControl, LMDCustomPanel,
  LMDCustomBevelPanel, LMDCustomParentPanel, LMDCustomGroupBox,
  LMDCustomButtonGroup, LMDCustomRadioGroup, LMDRadioGroup;

type
  TNotaPenjualanFrm = class(TForm)
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
    cbTanggal: TCheckBox;
    VTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    Label2: TLabel;
    BitBtn1: TBitBtn;
    ECari: TEdit;
    cbOtomatis: TCheckBox;
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
    QBrowseTANGGAL: TDateTimeField;
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
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
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
    Label15: TLabel;
    vHeight: TwwDBSpinEdit;
    Label16: TLabel;
    BtnExport: TBitBtn;
    dbcField: TwwDBComboBox;
    vOperand: TLabel;
    QBrowseKD_REKANAN: TStringField;
    QBrowseREKANAN: TStringField;
    QRSubDetail1: TQRSubDetail;
    QRDBText14: TQRDBText;
    QRDBText26: TQRDBText;
    QRDBText37: TQRDBText;
    QRDBText39: TQRDBText;
    QRBand2: TQRBand;
    QRLNomer: TQRLabel;
    QRLNomer2: TQRLabel;
    QBrowseNO_NOTA: TStringField;
    QRLabel6: TQRLabel;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRLabel7: TQRLabel;
    QRLabel19: TQRLabel;
    QRDBText9: TQRDBText;
    QRLabel21: TQRLabel;
    QBrowseTGL_JTH_TEMPO: TDateTimeField;
    QBrowseMU: TStringField;
    QTotalBrowse: TOracleDataSet;
    QBrowseISPOST: TStringField;
    QBrowseNILAI: TFloatField;
    QBrowseDIBAYAR: TFloatField;
    QBrowseSISA: TFloatField;
    QBrowseKD_PERK_BAYAR: TStringField;
    QTotalBrowseNILAI: TFloatField;
    QTotalBrowseDIBAYAR: TFloatField;
    QTotalBrowseSISA: TFloatField;
    QBrowseNO_REG_PIUTANG: TFloatField;
    BitBtn28: TBitBtn;
    DownloadTerate: TOracleQuery;
    QReSkedule: TOracleQuery;
    QBrowseTGL_JADWAL_ORG: TDateTimeField;
    QBrowseTGL_JADWAL_BAYAR: TStringField;
    TabSheet2: TTabSheet;
    QBrowse2: TOracleDataSet;
    DateTimeField1: TDateTimeField;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    DateTimeField2: TDateTimeField;
    StringField5: TStringField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    StringField6: TStringField;
    FloatField4: TFloatField;
    DateTimeField3: TDateTimeField;
    StringField7: TStringField;
    dsQBrowse2: TwwDataSource;
    wwDBGrid2: TwwDBGrid;
    QBrowse2B1101202: TFloatField;
    QBrowse2B1101210: TFloatField;
    QBrowse2B1101214: TFloatField;
    QBrowse2B1101216: TFloatField;
    QBrowse2B1101217: TFloatField;
    QBrowse2B1101222: TFloatField;
    QBrowse2B1101231: TFloatField;
    QBrowse2B1101232: TFloatField;
    Label25: TLabel;
    rgTanggal: TLMDRadioGroup;
    rgJnsNota: TRadioGroup;
    TabSheet3: TTabSheet;
    wwDBGrid3: TwwDBGrid;
    QBrowse3: TOracleDataSet;
    dsQBrowse3: TwwDataSource;
    Pnl_piutang: TPanel;
    QBrowse3TANGGAL: TDateTimeField;
    QBrowse3NO_NOTA: TStringField;
    QBrowse3KD_REKANAN: TStringField;
    QBrowse3REKANAN: TStringField;
    QBrowse3KD_REKANAN2: TStringField;
    QBrowse3KREDIT: TFloatField;
    QBrowse3NO_PIU: TStringField;
    QBrowseKD_TRANSAKSI: TStringField;
    QBrowsePIUTANG_IDR: TFloatField;
    QBrowseSISA_IDR: TFloatField;
    QBrowseDIBAYAR_KURS: TFloatField;
    TabSheet4: TTabSheet;
    Panel5: TPanel;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    VTglAwal1: TwwDBDateTimePicker;
    VTglAkhir1: TwwDBDateTimePicker;
    rgTanggal1: TLMDRadioGroup;
    Panel6: TPanel;
    vOperand1: TLabel;
    cbTanggal1: TCheckBox;
    BitBtn2: TBitBtn;
    ECari1: TEdit;
    CheckBox2: TCheckBox;
    dbcField1: TwwDBComboBox;
    RadioGroup1: TRadioGroup;
    wwDBGrid4: TwwDBGrid;
    QBrowse4: TOracleDataSet;
    dsQBrowse4: TwwDataSource;
    QBrowse4NO_REG: TFloatField;
    QBrowse4NO_NOTA: TStringField;
    QBrowse4TANGGAL: TDateTimeField;
    QBrowse4KODE: TStringField;
    QBrowse4REKANAN: TStringField;
    QBrowse4TGL_JTH_TEMPO: TDateTimeField;
    QBrowse4MU: TStringField;
    QBrowse4NILAI: TFloatField;
    QBrowse4DIBAYAR: TFloatField;
    QBrowse4NO_KAS: TStringField;
    QBrowse4TGL_KAS: TDateTimeField;
    QBrowse4NAMA_PERKIRAAN: TStringField;
    QBrowse4OPR_INSERT: TStringField;
    QBrowse4NO_REFF: TStringField;
    QBrowse4KURS: TFloatField;
    QBrowse4NILAI_KURS: TFloatField;
    QBrowse4DIBAYAR_KURS: TFloatField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure LookKonstruksiEnter(Sender: TObject);
    procedure cbTanggalClick(Sender: TObject);
    procedure BitBtn28Click(Sender: TObject);
    procedure wwDBGrid2CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure ECariChange(Sender: TObject);
    procedure cbOtomatisClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure TitleBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure TabSheet1Show(Sender: TObject);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure QDetailBeforeInsert(DataSet: TDataSet);
    procedure VTglAwalChange(Sender: TObject);
    procedure vTglAkhirChange(Sender: TObject);
    procedure ColumnHeaderBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure vHeightAfterUpClick(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure DBText5Click(Sender: TObject);
    procedure vOperandClick(Sender: TObject);
    procedure dbcFieldEnter(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure LookMUEnter(Sender: TObject);
    procedure QuickRep2BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure PageHeaderBand2AfterPrint(Sender: TQRCustomBand;
      BandPrinted: Boolean);
    procedure QBrowseDetailBeforeOpen(DataSet: TDataSet);
    procedure DetailBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRSubDetail1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure LookPerkiraanHPEnter(Sender: TObject);
      procedure wwDBGrid1URLOpen(Sender: TObject; var URLLink: String;
      Field: TField; var UseDefault: Boolean);
    procedure TabSheet2Show(Sender: TObject);
    procedure QBrowseBeforeQuery(Sender: TOracleDataSet);
    procedure QTotalBrowseBeforeQuery(Sender: TOracleDataSet);
    procedure TabSheet3Show(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure VTglAkhir1Change(Sender: TObject);
    procedure VTglAwal1Change(Sender: TObject);

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
  NotaPenjualanFrm: TNotaPenjualanFrm;

implementation

uses DM, MainBrowse, Main, Menus, XPROCS, DateUtils, Keterangan, Sisdur,
  ReSkedulHutangDlg;

{$R *.dfm}

procedure TNotaPenjualanFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  NotaPenjualanFrm:=Nil;
end;

procedure TNotaPenjualanFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TNotaPenjualanFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TNotaPenjualanFrm.LookKonstruksiEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure TNotaPenjualanFrm.cbTanggalClick(Sender: TObject);
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

procedure TNotaPenjualanFrm.BitBtn28Click(Sender: TObject);
begin
 try
   DownloadTerate.Close;
   DownloadTerate.SetVariable('pawal',VTglAwal.Date);
   DownloadTerate.SetVariable('pakhir',VTglAkhir.Date);
   DownloadTerate.execute;
   ShowMessage('Download Sukses !');
 except
   ShowMessage('Download Gagal, Cek Jaringan ke Terate !');
 end;
end;

procedure TNotaPenjualanFrm.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure TNotaPenjualanFrm.wwDBGrid1DblClick(Sender: TObject);
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

procedure TNotaPenjualanFrm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TNotaPenjualanFrm.cbOtomatisClick(Sender: TObject);
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

procedure TNotaPenjualanFrm.BitBtn1Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
  vrgTanggal : String;
begin
  QBrowse.Open;
  vpertama:=True;
  vrgTanggal:='TANGGAL';
  if cbTanggal.Checked then
  begin
    case rgTanggal.ItemIndex of
    0 :begin
       vrgTanggal:='TANGGAL';
       vfilter:=' where ('+vrgTanggal+'>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and '+vrgTanggal+'<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and no_nota like ''995%'' and (';
    end;
    1 :begin
        vrgTanggal:='TGL_JTH_TEMPO';
        vfilter:=' where ('+vrgTanggal+'>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and '+vrgTanggal+'<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and no_nota like ''995%'' and (';
    end;
    2 : begin
        vrgTanggal:='TGL_JADWAL_BAYAR';
        vfilter:=' where ('+vrgTanggal+'>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and '+vrgTanggal+'<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and no_nota like ''995%'' and (';
    end;
    3 :begin
       vrgTanggal:='TANGGAL';
       vfilter:=' where ('+vrgTanggal+'>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and '+vrgTanggal+'<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and no_nota like ''997%'' and (';
    end;
    4 :begin
        vrgTanggal:='TGL_JTH_TEMPO';
        vfilter:=' where ('+vrgTanggal+'>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and '+vrgTanggal+'<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and no_nota like ''997%'' and (';
    end;
    5 : begin
        vrgTanggal:='TGL_JADWAL_BAYAR';
        vfilter:=' where ('+vrgTanggal+'>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and '+vrgTanggal+'<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and no_nota like ''997%'' and (';
    end;
    //vfilter:=' where ('+vrgTanggal+'>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and '+vrgTanggal+'<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and (';
  end
  end
  else
    vfilter:=' where (';

  if (QBrowse.FieldCount>=1) then
  begin
    if dbcField.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid1.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse.FieldByName(wwDBGrid1.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid1.Columns[i].FieldName)<>vrgTanggal) then
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
  QTotalBrowse.Close;
  QTotalBrowse.SetVariable('myparam',vfilter);
  QTotalBrowse.Open;
  wwDBGrid1.ColumnByName('piutang_idr').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalBrowseNILAI.AsFloat);
  wwDBGrid1.ColumnByName('DIBAYAR_KURS').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalBrowseDIBAYAR.AsFloat);
  wwDBGrid1.ColumnByName('SISA_idr').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalBrowseSISA.AsFloat);
end;

procedure TNotaPenjualanFrm.FormShow(Sender: TObject);
begin
  VTglAwal.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QJnsTransaksi.Open;
end;

procedure TNotaPenjualanFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vnomer:=0;
  QRLTitle.Caption:=UpperCase(QJnsTransaksiNAMA_TRANSAKSI.AsString);
end;

procedure TNotaPenjualanFrm.TabSheet1Show(Sender: TObject);
begin
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  
end;

procedure TNotaPenjualanFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TNotaPenjualanFrm.QDetailBeforeInsert(DataSet: TDataSet);
begin
  if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;
end;

procedure TNotaPenjualanFrm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure TNotaPenjualanFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TNotaPenjualanFrm.ColumnHeaderBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  vrecord_ke:=0;
end;

procedure TNotaPenjualanFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.TabIndex of
  0 :
    begin
      wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
    end;
  1:
    begin
      wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
    end;
  2:
    begin
      wwDBGrid3.RowHeightPercent:=Round(vHeight.Value);
    end;
  end;

end;

procedure TNotaPenjualanFrm.BtnExportClick(Sender: TObject);
begin

  if PageControl1.TabIndex=0 then
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

  if PageControl1.TabIndex=3 then
  begin
      if QBrowse4.Active then
      begin
         DMFrm.SaveDialog1.DefaultExt:='XLK';
         DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
         DMFrm.SaveDialog1.FileName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
         wwDBGrid4.ExportOptions.TitleName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
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

end;

procedure TNotaPenjualanFrm.DBText5Click(Sender: TObject);
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

procedure TNotaPenjualanFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TNotaPenjualanFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);
end;

procedure TNotaPenjualanFrm.Label3Click(Sender: TObject);
begin
  DMFrm.QSisdur.Close;
  DMFrm.QSisdur.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
  DMFrm.QSisdur.Open;
  SisdurFrm:=TSisdurFrm.Create(Self);
  SisdurFrm.vread_only:=True;
  SisdurFrm.ShowModal;
  SisdurFrm.Free;
end;

procedure TNotaPenjualanFrm.LookMUEnter(Sender: TObject);
begin
  DMFrm.QMU.Open;
end;

procedure TNotaPenjualanFrm.QuickRep2BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vdpp:=0;
  vppn:=0;
  vtotal:=0;
  vfirst_page:=True;
end;

procedure TNotaPenjualanFrm.PageHeaderBand2AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
  vfirst_page:=False;
end;

procedure TNotaPenjualanFrm.QBrowseDetailBeforeOpen(DataSet: TDataSet);
begin
//  QBrowseDetail.SetVariable('no_reg_po',QBrowseNO_REG_PO.AsInteger);
end;

procedure TNotaPenjualanFrm.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vnomer);
  QRLNomer.Caption:=IntToStr(vnomer);
  vnomer2:=0;
//  QBrowseDetail.Close;
//  QBrowseDetail.Open;
end;

procedure TNotaPenjualanFrm.QRSubDetail1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vnomer2);
  QRLNomer2.Caption:=IntToStr(vnomer2);
end;

procedure TNotaPenjualanFrm.wwDBGrid1URLOpen(Sender: TObject;
  var URLLink: String; Field: TField; var UseDefault: Boolean);
var
  vtgl_baru : String;
  vbookmark : TBookmark;
begin
  vtgl_baru:=FormatDateTime('dd/mm/yyyy',QBrowseTGL_JTH_TEMPO.AsDateTime);
  ReSkedulDlgFrm.wwDBMonthCalendar1.Date:=QBrowseTGL_JADWAL_ORG.AsDateTime;
  ReSkedulDlgFrm.LookPerkiraanKasBank.Text:=QBrowseKD_PERK_BAYAR.AsString;
      ReSkedulDlgFrm.ShowModal;
      if ReSkedulDlgFrm.ModalResult=mrOk then
      begin
    vbookmark:=QBrowse.GetBookmark;
      QReSkedule.Close;
      QReSkedule.SetVariable('no_reg_piutang',QBrowseNO_REG_piutang.AsInteger);
      QReSkedule.SetVariable('tgl_jadwal_bayar',ReSkedulDlgFrm.wwDBMonthCalendar1.Date);
      QReSkedule.SetVariable('kd_perk_bayar',ReSkedulDlgFrm.LookPerkiraanKasBank.Text);
      QReSkedule.Execute;
      QBrowse.DisableControls;
      QBrowse.Close;
      QBrowse.Open;
      QBrowse.EnableControls;
      QBrowse.GotoBookmark(vbookmark);
      QBrowse.FreeBookmark(vbookmark);
  end;
end;




procedure TNotaPenjualanFrm.LookPerkiraanHPEnter(Sender: TObject);
begin
  (Sender as TwwDBLookupCombo).LookupTable.Open;
end;

procedure TNotaPenjualanFrm.TabSheet2Show(Sender: TObject);
begin
//vfilter:='where kd_rekanan like ''%'''+QBrowseKD_REKANAN.AsString+'''%'' ;
  QBrowse2.DisableControls;
  QBrowse2.Close;
  QBrowse2.SetVariable('myparam',vfilter+vorder);
  QBrowse2.Open;
  QBrowse2.EnableControls;

end;

procedure TNotaPenjualanFrm.QBrowseBeforeQuery(Sender: TOracleDataSet);
begin
  case rgJnsNota.ItemIndex of
  0 : QBrowse.SetVariable('myparam2','');
  1 : QBrowse.SetVariable('myparam2',' where kd_rekanan not in (''100710'',''100662'')');
  2 : QBrowse.SetVariable('myparam2',' where kd_rekanan=''100662''');
  3 : QBrowse.SetVariable('myparam2',' where kd_rekanan=''100710''');
  end;
end;

procedure TNotaPenjualanFrm.QTotalBrowseBeforeQuery(
  Sender: TOracleDataSet);
begin
  case rgJnsNota.ItemIndex of
  0 : QTotalBrowse.SetVariable('myparam2','');
  1 : QTotalBrowse.SetVariable('myparam2',' where kd_rekanan not in (''100710'',''100662'')');
  2 : QTotalBrowse.SetVariable('myparam2',' where kd_rekanan=''100662''');
  3 : QTotalBrowse.SetVariable('myparam2',' where kd_rekanan=''100710''');
  end;
end;

procedure TNotaPenjualanFrm.TabSheet3Show(Sender: TObject);
begin
{azmi}
  QBrowse3.DisableControls;
  QBrowse3.Close;
  QBrowse3.SetVariable('no_piutang',QBrowseNO_NOTA.AsString);
  QBrowse3.Open;
  QBrowse3.EnableControls;
  Pnl_piutang.Caption:=' Rp. '+FormatFloat('#,##0.##;(#,##0.##)',QBrowseNILAI.AsFloat);
{azmi}
end;

procedure TNotaPenjualanFrm.BitBtn2Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
  vrgTanggal : String;
  v1, v2, v3, v4 : real;
begin
  QBrowse4.Open;
  vpertama:=True;
  vrgTanggal:='TANGGAL';
  if cbTanggal1.Checked then
  begin
    case rgTanggal1.ItemIndex of
    0 :begin
       vrgTanggal:='TANGGAL';
       vfilter:=' where ('+vrgTanggal+'>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal1.Date)+''',''dd/mm/yyyy'') and '+vrgTanggal+'<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir1.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and no_nota like ''995%'' and (';
    end;
    1 :begin
        vrgTanggal:='TGL_JTH_TEMPO';
        vfilter:=' where ('+vrgTanggal+'>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal1.Date)+''',''dd/mm/yyyy'') and '+vrgTanggal+'<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir1.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and no_nota like ''995%'' and (';
    end;
    2 : begin
        vrgTanggal:='TGL_KAS';
        vfilter:=' where ('+vrgTanggal+'>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal1.Date)+''',''dd/mm/yyyy'') and '+vrgTanggal+'<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir1.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and no_nota like ''995%'' and (';
    end;
    3 :begin
       vrgTanggal:='TANGGAL';
       vfilter:=' where ('+vrgTanggal+'>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal1.Date)+''',''dd/mm/yyyy'') and '+vrgTanggal+'<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir1.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and no_nota like ''997%'' and (';
    end;
    4 :begin
        vrgTanggal:='TGL_JTH_TEMPO';
        vfilter:=' where ('+vrgTanggal+'>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal1.Date)+''',''dd/mm/yyyy'') and '+vrgTanggal+'<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir1.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and no_nota like ''997%'' and (';
    end;
    5 : begin
        vrgTanggal:='TGL_KAS';
        vfilter:=' where ('+vrgTanggal+'>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal1.Date)+''',''dd/mm/yyyy'') and '+vrgTanggal+'<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir1.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and no_nota like ''997%'' and (';
    end;
    //vfilter:=' where ('+vrgTanggal+'>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and '+vrgTanggal+'<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and (';
  end
  end
  else
    vfilter:=' where (';

  if (QBrowse4.FieldCount>=1) then
  begin
    if dbcField1.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid4.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse4.FieldByName(wwDBGrid4.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid4.Columns[i].FieldName)<>vrgTanggal) then
        begin
          if vpertama then
            begin
              if vOperand1.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid4.Columns[i].FieldName+' like ''%'+ECari1.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid4.Columns[i].FieldName+' = '''+ECari1.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand1.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid4.Columns[i].FieldName+' like ''%'+ECari1.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid4.Columns[i].FieldName+' = '''+ECari1.Text+''''
        end;
      end;
    end
    else
      if vOperand1.Caption='LIKE' then
         vfilter:=vfilter+dbcField1.Text+' like ''%'+ECari1.Text+'%'''
         else
           vfilter:=vfilter+dbcField1.Text+' = '''+ECari1.Text+'''';
    vfilter:=vfilter+')';
//    vorder:=' order by '+wwDBGrid1.Columns[0].FieldName;
    if QBrowse4.Active then
      vorder:=' order by '+wwDBGrid4.Columns[0].FieldName
      else
        vorder:=' order by no_nota';

  end;
  QBrowse4.DisableControls;
  QBrowse4.Close;
  QBrowse4.SetVariable('myparam',vfilter+vorder);
  QBrowse4.Open;
  QBrowse4.EnableControls;

  v1 := 0;
  v2 := 0;
  v3 := 0;
  v4 := 0;

  i:=0;
  while not QBrowse4.Eof do
  begin
    inc(i);
    v1:=v1+QBrowse4NILAI.AsFloat;
    v2:=v2+QBrowse4NILAI_KURS.AsFloat;
    v3:=v3+QBrowse4DIBAYAR.AsFloat;
    v4:=v4+QBrowse4DIBAYAR_KURS.AsFloat;
    QBrowse4.Next;
  end;

  {QTotalBrowse4.Close;
  QTotalBrowse4.SetVariable('myparam',vfilter);
  QTotalBrowse4.Open;}

  wwDBGrid4.ColumnByName('NILAI').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',v1);
  wwDBGrid4.ColumnByName('NILAI_KURS').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',v2);
  wwDBGrid4.ColumnByName('DIBAYAR').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',v3);
  wwDBGrid4.ColumnByName('DIBAYAR_KURS').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',v4);


end;

procedure TNotaPenjualanFrm.VTglAkhir1Change(Sender: TObject);
begin
  if VTglAwal1.Date>vTglAkhir1.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir1.Date:=VTglAwal1.Date;
  end;
end;

procedure TNotaPenjualanFrm.VTglAwal1Change(Sender: TObject);
begin
  vTglAkhir1.Date:=Trunc(EndOfTheMonth(VTglAwal1.Date));
end;

end.
