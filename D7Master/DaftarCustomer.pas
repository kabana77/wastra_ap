unit DaftarCustomer;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DB, Grids, Wwdbigrd, Wwdbgrid, Mask, wwdbedit,
  ComCtrls, ExtCtrls, DBCtrls, wwdbdatetimepicker, Wwdatsrc, MemDS,
  DBAccess, Ora, OraSmart, Wwdotdot, Wwdbcomb;

type
  TDaftarCustomerFrm = class(TForm)
    Panel1: TPanel;
    lTitle: TLabel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel3: TPanel;
    Panel2: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Panel4: TPanel;
    Panel5: TPanel;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    Panel6: TPanel;
    wwDBGrid2: TwwDBGrid;
    lName: TLabel;
    Panel7: TPanel;
    GroupBox1: TGroupBox;
    wwDBEdit1: TwwDBEdit;
    wwDBEdit2: TwwDBEdit;
    wwDBEdit3: TwwDBEdit;
    wwDBEdit4: TwwDBEdit;
    wwDBEdit5: TwwDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    wwDBEdit6: TwwDBEdit;
    GroupBox2: TGroupBox;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    wwDBEdit7: TwwDBEdit;
    wwDBEdit9: TwwDBEdit;
    wwDBEdit10: TwwDBEdit;
    wwDBEdit11: TwwDBEdit;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    GroupBox3: TGroupBox;
    Label10: TLabel;
    Label14: TLabel;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    Label15: TLabel;
    DBMemo1: TDBMemo;
    Label16: TLabel;
    DBMemo2: TDBMemo;
    GroupBox4: TGroupBox;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    wwDBDateTimePicker3: TwwDBDateTimePicker;
    wwDBDateTimePicker4: TwwDBDateTimePicker;
    DBMemo3: TDBMemo;
    DBMemo4: TDBMemo;
    GroupBox5: TGroupBox;
    wwDBDateTimePicker5: TwwDBDateTimePicker;
    Label21: TLabel;
    Label22: TLabel;
    wwDBEdit8: TwwDBEdit;
    Label23: TLabel;
    wwDBEdit12: TwwDBEdit;
    BitBtn3: TBitBtn;
    Label24: TLabel;
    wwDBEdit13: TwwDBEdit;
    qJnsTransaksi: TSmartQuery;
    dsqJnsTransaksi: TwwDataSource;
    GroupBox6: TGroupBox;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    wwDBEdit14: TwwDBEdit;
    wwDBEdit15: TwwDBEdit;
    wwDBEdit16: TwwDBEdit;
    wwDBEdit17: TwwDBEdit;
    GroupBox7: TGroupBox;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    wwDBEdit18: TwwDBEdit;
    wwDBEdit20: TwwDBEdit;
    wwDBEdit21: TwwDBEdit;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    wwDBEdit19: TwwDBEdit;
    wwDBEdit22: TwwDBEdit;
    wwDBEdit23: TwwDBEdit;
    wwDBEdit24: TwwDBEdit;
    wwDBEdit25: TwwDBEdit;
    wwDBEdit26: TwwDBEdit;
    wwDBEdit27: TwwDBEdit;
    wwDBEdit28: TwwDBEdit;
    wwDBEdit29: TwwDBEdit;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    GroupBox8: TGroupBox;
    GroupBox9: TGroupBox;
    DBText1: TDBText;
    DBText2: TDBText;
    DBText3: TDBText;
    GroupBox10: TGroupBox;
    DBText4: TDBText;
    DBText5: TDBText;
    DBText6: TDBText;
    GroupBox11: TGroupBox;
    DBText7: TDBText;
    DBText8: TDBText;
    DBText9: TDBText;
    GroupBox12: TGroupBox;
    DBText10: TDBText;
    DBText11: TDBText;
    DBText12: TDBText;
    DBText13: TDBText;
    DBText14: TDBText;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    wwDBComboBox1: TwwDBComboBox;
    Label43: TLabel;
    Label44: TLabel;
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure TabSheet1Show(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure lTitleClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure KeyControl(Sender: TObject; var Key: Char);
    procedure BitBtn3Click(Sender: TObject);
    procedure wwDBGrid2CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DaftarCustomerFrm: TDaftarCustomerFrm;

implementation

uses dm, main;

{$R *.dfm}

procedure TDaftarCustomerFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if (sender as TwwDBGrid).ReadOnly then
     (sender as TwwDBGrid).Options:=(sender as TwwDBGrid).Options+[dgRowSelect]
     else
     (sender as TwwDBGrid).Options:=(sender as TwwDBGrid).Options-[dgRowSelect];
end;

procedure TDaftarCustomerFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  DaftarKonstantaFrm:=Nil;
end;

procedure TDaftarCustomerFrm.TabSheet1Show(Sender: TObject);
begin
  DMFrm.qPerusahaan.DisableControls;
  DMFrm.qPerusahaan.Close;
  DMFrm.qPerusahaan.Open;
  DMFrm.qPerusahaan.EnableControls;
  wwDBEdit1.SetFocus;
end;

procedure TDaftarCustomerFrm.TabSheet2Show(Sender: TObject);
begin
  qJnsTransaksi.DisableControls;
  qJnsTransaksi.Close;
  qJnsTransaksi.Open;
  qJnsTransaksi.EnableControls;
  wwDBGrid2.SetFocus;
end;

procedure TDaftarCustomerFrm.BitBtn6Click(Sender: TObject);
begin
 if wwDBGrid2.DataSource.DataSet.RecordCount>0 then      //Ganti
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=StringReplace(TabSheet2.Caption,'&','',[rfReplaceAll]); //Ganti
     wwDBGrid2.ExportOptions.TitleName:=DMFrm.SaveDialog1.FileName; //Ganti
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;  //Ganti
         wwDBGrid2.ExportOptions.Save;                          //Ganti
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel kosong !');
end;

procedure TDaftarCustomerFrm.BitBtn2Click(Sender: TObject);
var
  vTitle : String;
begin
  vTitle:=UpperCase(StringReplace(PageControl1.ActivePage.Caption,'&','',[rfReplaceAll]));
  DMFrm.qJnsTransaksi.Close;
  DMFrm.qJnsTransaksi.Params.ParamValues['nama_form']:=Name+'/ '+vTitle;
  DMFrm.qJnsTransaksi.Open;
  DMFrm.qDateTime.Close;
  DMFrm.qDateTime.Open;
  if DMFrm.qJnsTransaksi.IsEmpty then
    ShowMessage('Jenis Bukti/ Laporan belum terdaftar !')
    else
    begin
      if DMFrm.RvProject1.SelectReport(Name+PageControl1.ActivePage.Name,False) then
      begin
          DMFrm.RvProject1.SetParam('pTitle',DMFrm.qJnsTransaksi.FieldByName('judul_laporan').AsString);
          DMFrm.RvProject1.SetParam('pKode_Form',DMFrm.qJnsTransaksi.FieldByName('kode_form').AsString);
          DMFrm.RvProject1.SetParam('pPeriode',FormatDateTime('dd mmmm yyyy',DMFrm.qDateTime.FieldByName('vdatetime').AsDateTime));
          DMFrm.RvProject1.SetParam('pttd11',DMFrm.qJnsTransaksi.FieldByName('ttd11').AsString);
          DMFrm.RvProject1.SetParam('pttd12',DMFrm.qJnsTransaksi.FieldByName('ttd12').AsString);
          DMFrm.RvProject1.SetParam('pttd13',DMFrm.qJnsTransaksi.FieldByName('ttd13').AsString);
          DMFrm.RvProject1.SetParam('pttd21',DMFrm.qJnsTransaksi.FieldByName('ttd21').AsString);
          DMFrm.RvProject1.SetParam('pttd22',DMFrm.qJnsTransaksi.FieldByName('ttd22').AsString);
          DMFrm.RvProject1.SetParam('pttd23',DMFrm.qJnsTransaksi.FieldByName('ttd23').AsString);
          DMFrm.RvProject1.SetParam('pttd31',DMFrm.qJnsTransaksi.FieldByName('ttd31').AsString);
          DMFrm.RvProject1.SetParam('pttd32',DMFrm.qJnsTransaksi.FieldByName('ttd32').AsString);
          DMFrm.RvProject1.SetParam('pttd33',DMFrm.qJnsTransaksi.FieldByName('ttd33').AsString);
          DMFrm.RvProject1.SetParam('pttd41',DMFrm.qJnsTransaksi.FieldByName('ttd41').AsString);
          DMFrm.RvProject1.SetParam('pttd42',DMFrm.qJnsTransaksi.FieldByName('ttd42').AsString);
          DMFrm.RvProject1.SetParam('pttd43',DMFrm.qJnsTransaksi.FieldByName('ttd43').AsString);
          DMFrm.RvProject1.SetParam('pDistribusi',DMFrm.qJnsTransaksi.FieldByName('distribusi').AsString);
          DMFrm.RvProject1.ExecuteReport(Name+PageControl1.ActivePage.Name);
      end
      else
        ShowMessage('Maaf, Print Out untuk Form ini belum ada !');
    end;end;

procedure TDaftarCustomerFrm.FormShow(Sender: TObject);
begin
  lName.Caption:=Name;
end;

procedure TDaftarCustomerFrm.lTitleClick(Sender: TObject);
var
  vTitle : String;
begin
  vTitle:=UpperCase(StringReplace(PageControl1.ActivePage.Caption,'&','',[rfReplaceAll])); //Ganti
  DMFrm.qJnsTransaksi.Close;
  DMFrm.qJnsTransaksi.Params.ParamValues['nama_form']:=Name+'/ '+vTitle;
  DMFrm.qJnsTransaksi.Open;
  DMFrm.qDateTime.Close;
  DMFrm.qDateTime.Open;
  if DMFrm.qJnsTransaksi.IsEmpty then
    ShowMessage('Jenis Bukti/ Laporan belum terdaftar !')
    else
    begin
      if DMFrm.RvProject1.SelectReport('Manual'+Name+PageControl1.ActivePage.Name,False) then
      begin
          DMFrm.RvProject1.SetParam('pTitle','MANUAL '+DMFrm.qJnsTransaksi.FieldByName('judul_laporan').AsString);
          DMFrm.RvProject1.SetParam('pKode_Form',DMFrm.qJnsTransaksi.FieldByName('kode_form').AsString);
          DMFrm.RvProject1.SetParam('pPeriode',FormatDateTime('dd mmmm yyyy',DMFrm.qDateTime.FieldByName('vdatetime').AsDateTime));
          DMFrm.RvProject1.SetParam('pttd11',DMFrm.qJnsTransaksi.FieldByName('ttd11').AsString);
          DMFrm.RvProject1.SetParam('pttd12',DMFrm.qJnsTransaksi.FieldByName('ttd12').AsString);
          DMFrm.RvProject1.SetParam('pttd13',DMFrm.qJnsTransaksi.FieldByName('ttd13').AsString);
          DMFrm.RvProject1.SetParam('pttd21',DMFrm.qJnsTransaksi.FieldByName('ttd21').AsString);
          DMFrm.RvProject1.SetParam('pttd22',DMFrm.qJnsTransaksi.FieldByName('ttd22').AsString);
          DMFrm.RvProject1.SetParam('pttd23',DMFrm.qJnsTransaksi.FieldByName('ttd23').AsString);
          DMFrm.RvProject1.SetParam('pttd31',DMFrm.qJnsTransaksi.FieldByName('ttd31').AsString);
          DMFrm.RvProject1.SetParam('pttd32',DMFrm.qJnsTransaksi.FieldByName('ttd32').AsString);
          DMFrm.RvProject1.SetParam('pttd33',DMFrm.qJnsTransaksi.FieldByName('ttd33').AsString);
          DMFrm.RvProject1.SetParam('pttd41',DMFrm.qJnsTransaksi.FieldByName('ttd41').AsString);
          DMFrm.RvProject1.SetParam('pttd42',DMFrm.qJnsTransaksi.FieldByName('ttd42').AsString);
          DMFrm.RvProject1.SetParam('pttd43',DMFrm.qJnsTransaksi.FieldByName('ttd43').AsString);
          DMFrm.RvProject1.SetParam('pDistribusi',DMFrm.qJnsTransaksi.FieldByName('distribusi').AsString);
          DMFrm.RvProject1.ExecuteReport('Manual'+Name+PageControl1.ActivePage.Name);
      end
      else
        ShowMessage('Maaf, Manual untuk form ini belum ada !');
    end;
end;

procedure TDaftarCustomerFrm.FormCreate(Sender: TObject);
begin
  Color:=clForm;
end;

procedure TDaftarCustomerFrm.KeyControl(Sender: TObject;
  var Key: Char);
begin
   if Key = #13 then
      if Not (ActiveControl is TwwDBGrid) then
      begin {if it's not DBGrig then send focus to next control}
        Key := #0 ;
        Perform (WM_NEXTDLGCTL, 0, 0) ;
      end
     else
      with TwwDBGrid (ActiveControl) do  {if it is dbgrid then switch to next field -
                                        if it's last switch to first in next row!}
        if  GetActiveCol <> (FieldCount - 1)
         then SetActiveField(Columns[(GetActiveCol)].FieldName)
         else SetActiveField(Columns[0].FieldName);

end;

procedure TDaftarCustomerFrm.BitBtn3Click(Sender: TObject);
begin
  try
    if DMFrm.qPerusahaan.State<>dsBrowse then
    begin
      DMFrm.qPerusahaan.Post;
      ShowMessage('Simpan sukses !');
    end
    else
       ShowMessage('Tidak ada perubahan !');
  except
    ShowMessage('Simpan gagal, silahkan diulangi atau hub. tim IT !');
  end;
end;

procedure TDaftarCustomerFrm.wwDBGrid2CalcCellColors(Sender: TObject;
  Field: TField; State: TGridDrawState; Highlight: Boolean; AFont: TFont;
  ABrush: TBrush);
begin
  if not Highlight then
    if (Sender as TwwDBGrid).ColumnByName(Field.FieldName).ReadOnly then
    begin
      ABrush.Color:=clBrushRead;
      AFont.Color:=clFontRead;
    end
    else
    begin
      ABrush.Color:=clBrushWrite;
      AFont.Color:=clFontWrite;
    end
  else
  begin
    AFont.Color:=clFontHighLight;
  end;
end;

end.
