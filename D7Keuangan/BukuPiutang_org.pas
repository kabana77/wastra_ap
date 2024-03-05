unit BukuPiutang;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Oracle, wwDialog, wwrcdvw, Wwdatsrc, OracleData, wwcheckbox,
  wwSpeedButton, wwDBNavigator, wwclearpanel, ExtCtrls, wwdblook, Wwdbdlg,
  StdCtrls, DBCtrls, wwdbedit, Grids, Wwdbigrd, Wwdbgrid, Wwdotdot,
  Wwdbcomb, wwdbdatetimepicker, QuickRpt, QRCtrls, ComCtrls, Mask,
  Wwdbspin, Buttons, wwidlg;

type
  TBukuPiutangFrm = class(TForm)
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
    vTglAkhir: TwwDBDateTimePicker;
    Label2: TLabel;
    BitBtn1: TBitBtn;
    DBText5: TDBText;
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
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel9: TQRLabel;
    QRSysData2: TQRSysData;
    QRDBText22: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRDBText12: TQRDBText;
    QRLTitle: TQRLabel;
    Label15: TLabel;
    vHeight: TwwDBSpinEdit;
    Label16: TLabel;
    BtnExport: TBitBtn;
    QRLNomer: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel19: TQRLabel;
    QRDBText9: TQRDBText;
    ldNota: TwwLookupDialog;
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
    QRLAwal: TQRLabel;
    QRLMutasi: TQRLabel;
    QRLAkhir: TQRLabel;
    QRLabel29: TQRLabel;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRLBerjalan: TQRLabel;
    QBrowseNAMA_PERKIRAAN: TStringField;
    QBrowseKD_PERK: TStringField;
    QBrowseAWAL: TFloatField;
    QBrowseDEBET: TFloatField;
    QBrowseKREDIT: TFloatField;
    QBrowseAKHIR: TFloatField;
    TabSheet2: TTabSheet;
    QBrowse2: TOracleDataSet;
    wwDataSource1: TwwDataSource;
    QBrowse2NAMA_REKANAN: TStringField;
    QBrowse2AWAL: TFloatField;
    QBrowse2DEBET: TFloatField;
    QBrowse2KREDIT: TFloatField;
    QBrowse2AKHIR: TFloatField;
    wwDBGrid2: TwwDBGrid;
    dsQBrowse2: TwwDataSource;
    dsQBrowse3: TwwDataSource;
    QBrowse3: TOracleDataSet;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    QBrowse3NO_NOTA: TStringField;
    QBrowse3NO_REFF: TStringField;
    QBrowse3TANGGAL: TDateTimeField;
    QBrowse3KETERANGAN: TStringField;
    QBrowse3KD_PERK2: TStringField;
    TabSheet3: TTabSheet;
    wwDBGrid3: TwwDBGrid;
    Panel5: TPanel;
    Panel6: TPanel;
    QBrowse2BERJALAN: TFloatField;
    Panel7: TPanel;
    Label1: TLabel;
    DBText1: TDBText;
    Panel8: TPanel;
    Label3: TLabel;
    DBText2: TDBText;
    DBText3: TDBText;
    Label4: TLabel;
    QBrowse2KD_REKANAN: TFloatField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure LookKonstruksiEnter(Sender: TObject);
    procedure wwDBGrid2CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure TitleBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure TabSheet1Show(Sender: TObject);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure VTglAwalChange(Sender: TObject);
    procedure vTglAkhirChange(Sender: TObject);
    procedure vHeightAfterUpClick(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure DBText5Click(Sender: TObject);
    procedure LookMUEnter(Sender: TObject);
    procedure QBrowseDetailBeforeOpen(DataSet: TDataSet);
    procedure DetailBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure FormCreate(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure QuickRep1BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure TabSheet2Show(Sender: TObject);
    procedure wwDBGrid1URLOpen(Sender: TObject; var URLLink: String;
      Field: TField; var UseDefault: Boolean);
    procedure TabSheet3Show(Sender: TObject);
    procedure wwDBGrid2URLOpen(Sender: TObject; var URLLink: String;
      Field: TField; var UseDefault: Boolean);
    procedure QBrowse2CalcFields(DataSet: TDataSet);
    procedure wwDBGrid3UpdateFooter(Sender: TObject);
  private
    { Private declarations }
    vfilter, vorder : String;
    vfirst_page : Boolean;
    vdebet, vkredit, vberjalan, vakhir, vmyberjalan : real;
  public
    { Public declarations }
    vkd_perk2, vmu : String;
    vhak_input : Boolean;
    vrecord_ke, vnomer, vnomer2 : Integer;
  end;

var
  BukuPiutangFrm: TBukuPiutangFrm;

implementation

uses DM, MainBrowse, Main, XPROCS, DateUtils;

{$R *.dfm}

procedure TBukuPiutangFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  BukuPiutangFrm:=Nil;
end;

procedure TBukuPiutangFrm.LookKonstruksiEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure TBukuPiutangFrm.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure TBukuPiutangFrm.wwDBGrid1DblClick(Sender: TObject);
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

procedure TBukuPiutangFrm.BitBtn1Click(Sender: TObject);
begin
  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('pawal',Trunc(VTglAwal.Date));
  QBrowse.SetVariable('pakhir',Trunc(VTglAkhir.Date));
  QBrowse.Open;
  QBrowse.EnableControls;
end;

procedure TBukuPiutangFrm.FormShow(Sender: TObject);
begin
  VTglAwal.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
end;

procedure TBukuPiutangFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vmyberjalan:=0;
  vnomer:=0;
  QRLPeriode.Caption:=VTglAwal.Text+' S/D '+vTglAkhir.Text;
//  QRLTitle.Caption:=UpperCase(QJnsTransaksiNAMA_TRANSAKSI.AsString);
end;

procedure TBukuPiutangFrm.TabSheet1Show(Sender: TObject);
begin
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse.Open;
end;

procedure TBukuPiutangFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TBukuPiutangFrm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure TBukuPiutangFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TBukuPiutangFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TBukuPiutangFrm.BtnExportClick(Sender: TObject);
begin
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

procedure TBukuPiutangFrm.DBText5Click(Sender: TObject);
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

procedure TBukuPiutangFrm.LookMUEnter(Sender: TObject);
begin
  DMFrm.QMU.Open;
end;

procedure TBukuPiutangFrm.QBrowseDetailBeforeOpen(DataSet: TDataSet);
begin
//  QBrowseDetail.SetVariable('no_reg_po',QBrowseNO_REG_PO.AsInteger);
end;

procedure TBukuPiutangFrm.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vnomer);
  QRLNomer.Caption:=IntToStr(vnomer);
  vnomer2:=0;
end;

procedure TBukuPiutangFrm.FormCreate(Sender: TObject);
begin
  vkd_perk2:=DMFrm.QHakPerkiraanKD_PERK.AsString;
end;

procedure TBukuPiutangFrm.BitBtn5Click(Sender: TObject);
begin
  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  case PageControl1.ActivePageIndex of
  0 : begin
//        QBrowse.DisableControls;
        QuickRep1.Preview;
//        QBrowse.EnableControls;
      end;
  end;

end;

procedure TBukuPiutangFrm.QuickRep1BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vmyberjalan:=0;
end;

procedure TBukuPiutangFrm.TabSheet2Show(Sender: TObject);
var
  vawal, vd, vk, vakhir : real;
begin
  QBrowse2.DisableControls;
  QBrowse2.Close;
  QBrowse2.SetVariable('pkd_perk',QBrowseKD_PERK.AsString);
  QBrowse2.SetVariable('pawal',Trunc(VTglAwal.Date));
  QBrowse2.SetVariable('pakhir',Trunc(VTglAkhir.Date));
  QBrowse2.Open;
  vawal:=0;
  vd:=0;
  vk:=0;
  vakhir:=0;
  while not QBrowse2.Eof do
  begin
      vawal:=vawal+QBrowse2AWAL.AsFloat;
      vd:=vd+QBrowse2DEBET.AsFloat;
      vk:=vk+QBrowse2KREDIT.AsFloat;
      vakhir:=vakhir+QBrowse2AKHIR.AsFloat;
      QBrowse2.Next;
  end;
  QBrowse2.EnableControls;
  wwDBGrid2.ColumnByName('AWAL').FooterValue:=FormatFloat('#.#,#;(#.#,#)',vawal);
  wwDBGrid2.ColumnByName('AKHIR').FooterValue:=FormatFloat('#.#,#;(#.#,#)',vakhir);
  wwDBGrid2.ColumnByName('DEBET').FooterValue:=FormatFloat('#.#,#;(#.#,#)',vd);
  wwDBGrid2.ColumnByName('KREDIT').FooterValue:=FormatFloat('#.#,#;(#.#,#)',vk);
end;

procedure TBukuPiutangFrm.wwDBGrid1URLOpen(Sender: TObject;
  var URLLink: String; Field: TField; var UseDefault: Boolean);
begin
  TabSheet2.Show;
end;

procedure TBukuPiutangFrm.TabSheet3Show(Sender: TObject);
begin
  QBrowse3.DisableControls;
  QBrowse3.Close;
  QBrowse3.SetVariable('pkd_perk',QBrowseKD_PERK.AsString);
  QBrowse3.SetVariable('pkd_rekanan',QBrowse2KD_REKANAN.AsString);
  QBrowse3.SetVariable('pawal',Trunc(VTglAwal.Date));
  QBrowse3.SetVariable('pakhir',Trunc(VTglAkhir.Date));
  QBrowse3.Open;
  QBrowse3.EnableControls;

end;

procedure TBukuPiutangFrm.wwDBGrid2URLOpen(Sender: TObject;
  var URLLink: String; Field: TField; var UseDefault: Boolean);
begin
  TabSheet3.Show;
end;

procedure TBukuPiutangFrm.QBrowse2CalcFields(DataSet: TDataSet);
begin
  QBrowse2BERJALAN.AsFloat:=QBrowse2DEBET.AsFloat-QBrowse2KREDIT.AsFloat;
end;

procedure TBukuPiutangFrm.wwDBGrid3UpdateFooter(Sender: TObject);
begin
  wwDBGrid3.ColumnByName('DEBET').FooterValue:=FormatFloat('#.#,#;(#.#,#)',QBrowse2DEBET.AsFloat);
  wwDBGrid3.ColumnByName('KREDIT').FooterValue:=FormatFloat('#.#,#;(#.#,#)',QBrowse2KREDIT.AsFloat);
end;

end.
