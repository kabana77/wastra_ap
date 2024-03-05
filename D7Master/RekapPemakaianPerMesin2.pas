unit RekapPemakaianPerMesin2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, wwDialog, wwrcdvw, Wwdatsrc, OracleData, wwdblook, Wwdbdlg,
  wwcheckbox, wwSpeedButton, wwDBNavigator, wwclearpanel, ExtCtrls,
  wwdbedit, StdCtrls, DBCtrls, Grids, Wwdbigrd, Wwdbgrid,
  wwdbdatetimepicker, QuickRpt, QRCtrls, ComCtrls, Mask, Wwdbspin, Buttons,
  Wwdotdot, Wwdbcomb, Oracle, TeEngine, Series, TeeProcs, Chart, DbChart;

type
  TRekapPemakaianPerMesin2Frm = class(TForm)
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
    QDetail: TOracleDataSet;
    dsQDetail: TwwDataSource;
    GroupBox1: TGroupBox;
    Panel3: TPanel;
    VTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    Label2: TLabel;
    BitBtn1: TBitBtn;
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
    QDetailQTY_PP: TFloatField;
    QDetailQTY: TFloatField;
    QDetailOPR_INSERT: TStringField;
    QDetailTGL_INSERT: TDateTimeField;
    QTransaksiKD_TRANSAKSI: TStringField;
    QLookItem: TOracleDataSet;
    QLookItemKD_ITEM: TStringField;
    QLookItemNAMA_ITEM: TStringField;
    QLookItemSAT1: TStringField;
    QDetailSATUAN: TStringField;
    QBrowse: TOracleDataSet;
    QBrowseKD_ITEM: TStringField;
    QBrowseNAMA_ITEM: TStringField;
    QBrowseSAT1: TStringField;
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
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRDBText9: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
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
    Label15: TLabel;
    vHeight: TwwDBSpinEdit;
    Label16: TLabel;
    BtnExport: TBitBtn;
    QBrowseQTY_KEBUTUHAN: TFloatField;
    QBrowseQTY_PP: TFloatField;
    QTransaksiNO_REG_PP: TIntegerField;
    QDetailKD_REKANAN: TStringField;
    QDetailNO_REG_KEBUTUHAN: TIntegerField;
    QDetailNO_REG_PP: TIntegerField;
    QDetailMU: TStringField;
    QDetailHARGA: TFloatField;
    QDetailISPILIH: TStringField;
    QDetailTGL_PO: TDateTimeField;
    QDetailKETERANGAN: TStringField;
    QDetailNAMA_SUPLIER: TStringField;
    QLookItemTGL_KEBUTUHAN: TDateTimeField;
    QLookItemNO_NOTA: TStringField;
    QLookItemNO_REG_KEBUTUHAN: TIntegerField;
    QDetailQTY_KEBUTUHAN: TFloatField;
    QLookItemQTY_KEBUTUHAN: TFloatField;
    QLookItemQTY_PP: TFloatField;
    QSuplier: TOracleDataSet;
    QSuplierNO_REG_CEK_HARGA: TIntegerField;
    QSuplierSAT1: TStringField;
    QSuplierKD_REKANAN: TStringField;
    QSuplierNAMA_REKANAN: TStringField;
    QSuplierCONTACT: TStringField;
    QSuplierTANGGAL_CEK: TDateTimeField;
    QSuplierHARGA: TFloatField;
    QSuplierMU: TStringField;
    QSuplierSAT2: TStringField;
    QSuplierRASIO: TFloatField;
    QDetailNO_REG_CEK_HARGA: TIntegerField;
    QDetailRASIO: TFloatField;
    QDetailSATUAN_PO: TStringField;
    QDetailSUB_TOTAL: TFloatField;
    QDetailDISC: TFloatField;
    QRDBText52: TQRDBText;
    QRDBText53: TQRDBText;
    QRDBText55: TQRDBText;
    QRLabel10: TQRLabel;
    QRLabel29: TQRLabel;
    QRLabel32: TQRLabel;
    Label1: TLabel;
    QBrowseMESIN: TStringField;
    QLookNilai: TOracleDataSet;
    QBrowseHARGA: TFloatField;
    QLookNilaiKD_ITEM: TStringField;
    QLookNilaiHARGA: TFloatField;
    QBrowseSUB_TOTAL: TFloatField;
    QRBand1: TQRBand;
    QRGroup1: TQRGroup;
    QRDBText3: TQRDBText;
    QRExpr2: TQRExpr;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRExpr3: TQRExpr;
    ProgressBar1: TProgressBar;
    QBrowseBAGIAN: TStringField;
    QBrowseSUB_BAGIAN: TStringField;
    RadioGroup1: TRadioGroup;
    dbcField: TwwDBComboBox;
    vOperand: TLabel;
    cbTanggal: TCheckBox;
    ECari: TEdit;
    wwDBLookupCombo1: TwwDBLookupCombo;
    DSQJns_Item: TwwDataSource;
    DBText1: TDBText;
    QDetail2: TOracleDataSet;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    FloatField1: TFloatField;
    QDetail2QTY_PP: TFloatField;
    StringField4: TStringField;
    QDetail2HARGA: TFloatField;
    QDetail2SUB_TOTAL: TFloatField;
    StringField5: TStringField;
    StringField6: TStringField;
    dsQDetail2: TwwDataSource;
    QDetail2NO_NOTA: TStringField;
    QDetail2TANGGAL: TDateTimeField;
    TabSheet2: TTabSheet;
    Panel5: TPanel;
    wwDBGrid2: TwwDBGrid;
    cbAll: TCheckBox;
    QBrowseHARGA2: TFloatField;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    QBrowseJENIS: TStringField;
    TabSheet3: TTabSheet;
    DBChart1: TDBChart;
    Series1: TBarSeries;
    wwDBGrid3: TwwDBGrid;
    QBrowseKD_BIAYA: TStringField;
    QDetail2KD_BIAYA: TStringField;
    QDetail2NO_NOTA_BON: TStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure LookKonstruksiEnter(Sender: TObject);
    procedure wwDBGrid2Enter(Sender: TObject);
    procedure DBText2Click(Sender: TObject);
    procedure QLookItemBeforeOpen(DataSet: TDataSet);
    procedure LookItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBGrid2CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure QBrowseBeforeOpen(DataSet: TDataSet);
    procedure TitleBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure BitBtn5Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure QDetailBeforeInsert(DataSet: TDataSet);
    procedure QTransaksiAfterDelete(DataSet: TDataSet);
    procedure VTglAwalChange(Sender: TObject);
    procedure vTglAkhirChange(Sender: TObject);
    procedure ColumnHeaderBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure vHeightAfterUpClick(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure DBText5Click(Sender: TObject);
    procedure dbcFieldEnter(Sender: TObject);
    procedure LookItemUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure QRGroup1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QBrowseCalcFields(DataSet: TDataSet);
    procedure cbTanggalClick(Sender: TObject);
    procedure vOperandClick(Sender: TObject);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure TabSheet2Show(Sender: TObject);
    procedure cbAllClick(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure wwDBLookupCombo1Change(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure QDetail2CalcFields(DataSet: TDataSet);
  private
    { Private declarations }
    vfilter, vorder, vfilter2 : String;
    vnomer, vnomer2 : Integer;
  public
    { Public declarations }
    vkd_jns_item, vkd_jns_kebutuhan, vkd_bag : String;
    vhak_input : Boolean;
    vrecord_ke : Integer;
  end;

var
  RekapPemakaianPerMesin2Frm: TRekapPemakaianPerMesin2Frm;

implementation

uses DM, MainBrowse, Main, Menus, XPROCS, DateUtils, Keterangan, Sisdur{,}
  {RekapPemakaianPerMesin2BB, RekapPemakaianPerMesin2KIM};

{$R *.dfm}

procedure TRekapPemakaianPerMesin2Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  RekapPemakaianPerMesin2Frm:=Nil;
end;

procedure TRekapPemakaianPerMesin2Frm.FormCreate(Sender: TObject);
begin
  DMFrm.QLookSubBagian.Close;
  QLookItem.Close;
end;

procedure TRekapPemakaianPerMesin2Frm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TRekapPemakaianPerMesin2Frm.LookKonstruksiEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure TRekapPemakaianPerMesin2Frm.wwDBGrid2Enter(Sender: TObject);
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
end;

procedure TRekapPemakaianPerMesin2Frm.DBText2Click(Sender: TObject);
var
  vno_reg_cari : String;
begin
  vno_reg_cari:=InputBox('Cari/ Copy Nomer','Klik Kanan --> Copy : ',QTransaksiNO_REG_PP.AsString);
  if (vno_reg_cari<>QTransaksiNO_REG_PP.AsString) then
  begin
    QTransaksi.Close;
    QTransaksi.SetVariable('no_reg_pp',StrToInt(vno_reg_cari));
    QTransaksi.Open;
//    QDetail.Open;
  end;
end;

procedure TRekapPemakaianPerMesin2Frm.QLookItemBeforeOpen(DataSet: TDataSet);
begin
  QLookItem.SetVariable('kd_jns_kebutuhan',vkd_jns_kebutuhan);
end;

procedure TRekapPemakaianPerMesin2Frm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    QDetailNO_REG_KEBUTUHAN.AsInteger:=QLookItemNO_REG_KEBUTUHAN.AsInteger;
    QDetailQTY_KEBUTUHAN.AsFloat:=QLookItemQTY_KEBUTUHAN.AsFloat;
    QDetailQTY_PP.AsFloat:=QLookItemQTY_PP.AsFloat;
    QDetailQTY.AsFloat:=QDetailQTY_KEBUTUHAN.AsFloat-QDetailQTY_PP.AsFloat;
    QDetailTGL_PO.AsDateTime:=QLookItemTGL_KEBUTUHAN.AsDateTime;
    QDetailKETERANGAN.AsString:=QLookItemNAMA_ITEM.AsString
  end;
end;

procedure TRekapPemakaianPerMesin2Frm.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure TRekapPemakaianPerMesin2Frm.BitBtn1Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
  vdd, vmm, vyy : word;
  vtotal : real;
  vposisi : integer;
begin
  DecodeDate(VTglAwal.Date,vyy,vmm,vdd);
//  QBrowse.Close;
  QLookNilai.Close;
  QLookNilai.SetVariable('BXX','M'+FormatFloat('00',vmm)+'/decode(A'+FormatFloat('00',vmm)+',0,1,A'+FormatFloat('00',vmm)+') as harga');
  QLookNilai.SetVariable('ptahun',vyy);
  QLookNilai.Open;
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
        vorder:=' order by bagian';

  end;
  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('vjns',DMFrm.QJns_ItemKD_JNS_ITEM.AsString);
  QBrowse.SetVariable('pawal',VTglAwal.Date);
  QBrowse.SetVariable('pakhir',VTglAkhir.Date);
//  ShowMessage(vfilter+vorder);
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
  vtotal:=0;
  vposisi:=0;
  ProgressBar1.Max:=QBrowse.RecordCount;
//  QBrowse.DisableControls;
  while not QBrowse.Eof do
  begin
    vposisi:=vposisi+1;
    ProgressBar1.Position:=vposisi;
    vtotal:=vtotal+(QBrowseHARGA.AsFloat*QBrowseQTY_PP.AsFloat);
    QBrowse.Next;
  end;
  QBrowse.First;
  QBrowse.EnableControls;
  wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,#;(#,#)',vtotal);
  LRecords.Caption:='Jml. Record : '+FormatFloat('#,#',QBrowse.RecordCount);
end;

procedure TRekapPemakaianPerMesin2Frm.FormShow(Sender: TObject);
begin
  VTglAwal.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
end;

procedure TRekapPemakaianPerMesin2Frm.QBrowseBeforeOpen(DataSet: TDataSet);
begin
//  QBrowse.SetVariable('kd_transaksi','%');
end;

procedure TRekapPemakaianPerMesin2Frm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLTitle.Caption:=Caption;
end;

procedure TRekapPemakaianPerMesin2Frm.BitBtn5Click(Sender: TObject);
begin
  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  case PageControl1.ActivePageIndex of
  0 : begin
        QBrowse.DisableControls;
        QuickRep1.Preview;
        QBrowse.EnableControls;
      end;
  end;
end;

procedure TRekapPemakaianPerMesin2Frm.TabSheet1Show(Sender: TObject);
begin
  DMFrm.QJns_Item.Open;
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  QBrowse.Open;
end;

procedure TRekapPemakaianPerMesin2Frm.FormCloseQuery(Sender: TObject;
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

procedure TRekapPemakaianPerMesin2Frm.QDetailBeforeInsert(DataSet: TDataSet);
begin
  if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;
end;

procedure TRekapPemakaianPerMesin2Frm.QTransaksiAfterDelete(DataSet: TDataSet);
begin
  if QTransaksi.IsEmpty then
    TabSheet1.TabVisible:=True;
end;

procedure TRekapPemakaianPerMesin2Frm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure TRekapPemakaianPerMesin2Frm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TRekapPemakaianPerMesin2Frm.ColumnHeaderBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  vrecord_ke:=0;
end;

procedure TRekapPemakaianPerMesin2Frm.wwDBGrid2DblClick(Sender: TObject);
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

procedure TRekapPemakaianPerMesin2Frm.Button1Click(Sender: TObject);
begin
  wwDBGrid2DblClick(Nil);
end;

procedure TRekapPemakaianPerMesin2Frm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TRekapPemakaianPerMesin2Frm.BtnExportClick(Sender: TObject);
begin
case PageControl1.TabIndex of
0: begin
  if QBrowse.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid1.ExportOptions.TitleName:=Caption;
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
1: begin
  if QDetail2.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid2.ExportOptions.TitleName:=Caption;
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
end;
end;

end;

procedure TRekapPemakaianPerMesin2Frm.DBText5Click(Sender: TObject);
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
  DMFrm.SavePictureDialog1.FileName:=Caption;
  if DMFrm.SavePictureDialog1.Execute then
     ABitmap.SaveToFile(DMFrm.SavePictureDialog1.FileName);
  ABitmap.Free;
end;

procedure TRekapPemakaianPerMesin2Frm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);
end;

procedure TRekapPemakaianPerMesin2Frm.LookItemUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  QLookItem.Close;
  QLookItem.Open;
end;

procedure TRekapPemakaianPerMesin2Frm.QRGroup1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  Inc(vnomer);
end;

procedure TRekapPemakaianPerMesin2Frm.QBrowseCalcFields(DataSet: TDataSet);
begin
  if Copy(QBrowseKD_ITEM.AsString,1,1)='1' then
    QBrowseHARGA2.AsFloat:=QBrowseHARGA.AsFloat*181.44
    else
    QBrowseHARGA2.AsFloat:=QBrowseHARGA.AsFloat;
  QBrowseSUB_TOTAL.AsFloat:=QBrowseHARGA.AsFloat*QBrowseQTY_PP.AsFloat;
end;

procedure TRekapPemakaianPerMesin2Frm.cbTanggalClick(Sender: TObject);
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

procedure TRekapPemakaianPerMesin2Frm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TRekapPemakaianPerMesin2Frm.wwDBGrid1TitleButtonClick(
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

procedure TRekapPemakaianPerMesin2Frm.TabSheet2Show(Sender: TObject);
begin
  QDetail2.DisableControls;
  QDetail2.Close;
  QDetail2.SetVariable('vjns',DMFrm.QJns_ItemKD_JNS_ITEM.AsString);
  QDetail2.SetVariable('pawal',VTglAwal.Date);
  QDetail2.SetVariable('pakhir',VTglAkhir.Date);
  if cbAll.Checked then
    QDetail2.SetVariable('myparam',' where  bagian like ''%'+QBrowseBAGIAN.AsString+'%'' and sub_bagian like ''%'+QBrowseSUB_BAGIAN.AsString+
      '%'' and mesin like ''%'+QBrowseMESIN.AsString+'%'' and kd_item like ''%'+QBrowseKD_ITEM.AsString+'%''')
      else
        QDetail2.SetVariable('myparam','');
  QDetail2.Open;
  QDetail2.EnableControls;
end;

procedure TRekapPemakaianPerMesin2Frm.cbAllClick(Sender: TObject);
begin
  QDetail2.DisableControls;
  QDetail2.Close;
  QDetail2.SetVariable('vjns',DMFrm.QJns_ItemKD_JNS_ITEM.AsString);
  QDetail2.SetVariable('pawal',VTglAwal.Date);
  QDetail2.SetVariable('pakhir',VTglAkhir.Date);
  if cbAll.Checked then
    QDetail2.SetVariable('myparam',' where  bagian like ''%'+QBrowseBAGIAN.AsString+'%'' and sub_bagian like ''%'+QBrowseSUB_BAGIAN.AsString+
      '%'' and mesin like ''%'+QBrowseMESIN.AsString+'%'' and kd_item like ''%'+QBrowseKD_ITEM.AsString+'%''')
      else
        QDetail2.SetVariable('myparam','');
  QDetail2.Open;
  QDetail2.EnableControls;
end;

procedure TRekapPemakaianPerMesin2Frm.BitBtn2Click(Sender: TObject);
begin
  {RekapPemakaianPerMesin2BBFrm:=TRekapPemakaianPerMesin2BBFrm.Create(Application);
  RekapPemakaianPerMesin2BBFrm.vhak_input:=False;
  RekapPemakaianPerMesin2BBFrm.Show;}
end;

procedure TRekapPemakaianPerMesin2Frm.wwDBLookupCombo1Change(
  Sender: TObject);
begin
  Caption:='Rekap Nilai Pemakaian Per Masin '+wwDBLookupCombo1.Text;
end;

procedure TRekapPemakaianPerMesin2Frm.BitBtn3Click(Sender: TObject);
begin
  {RekapPemakaianPerMesin2KIMFrm:=TRekapPemakaianPerMesin2KIMFrm.Create(Application);
  RekapPemakaianPerMesin2KIMFrm.vhak_input:=False;
  RekapPemakaianPerMesin2KIMFrm.Show;}
end;

procedure TRekapPemakaianPerMesin2Frm.TabSheet3Show(Sender: TObject);
//var
 // vtot : integer;
begin
  QBrowse.Close;
  QBrowse.Open;
{  vtot:=0;
  while not OracleDataSet2.Eof do
    begin
      vtot:=vtot+OracleDataSet2QTY.AsInteger;
      OracleDataSet2.Next;
    end;
  wwDBGrid2.ColumnByName('QTY').FooterValue:=FormatFloat('#.#,#',vtot);
 }
end;

procedure TRekapPemakaianPerMesin2Frm.wwDBGrid1DblClick(Sender: TObject);
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

procedure TRekapPemakaianPerMesin2Frm.QDetail2CalcFields(
  DataSet: TDataSet);
begin
  QDetail2SUB_TOTAL.AsFloat:=QDetail2HARGA.AsFloat*QDetail2QTY_PP.AsFloat;
end;

end.
