unit OrganisasiBarang;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Wwdatsrc, OracleData, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DBCtrls, Grids, Wwdbigrd, Wwdbgrid, StdCtrls, Buttons,
  ComCtrls, ExtCtrls, wwDialog, wwrcdvw, wwdblook;

type
  TOrganisasiBarangFrm = class(TForm)
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel2: TPanel;
    Panel4: TPanel;
    LTitle: TLabel;
    BtnClose: TBitBtn;
    QMaster: TOracleDataSet;
    dsQMaster: TwwDataSource;
    wwDBGrid1: TwwDBGrid;
    BtnSimpan: TBitBtn;
    BtnBrowse: TSpeedButton;
    BtnEditing: TSpeedButton;
    ECari: TEdit;
    Label1: TLabel;
    BitBtn1: TBitBtn;
    BitBtn5: TBitBtn;
    QMasterKD_JNS_ITEM: TStringField;
    QMasterJNS_ITEM: TStringField;
    TabSheet2: TTabSheet;
    Panel3: TPanel;
    BtnBrowse2: TSpeedButton;
    BtnEditing2: TSpeedButton;
    Label2: TLabel;
    ECari2: TEdit;
    BitBtn2: TBitBtn;
    wwDBGrid2: TwwDBGrid;
    QMaster2: TOracleDataSet;
    LRecords: TLabel;
    QMaster2KD_KEL: TStringField;
    QMaster2KD_JNS_ITEM: TStringField;
    QMaster2KELOMPOK: TStringField;
    dsQMaster2: TwwDataSource;
    Label3: TLabel;
    DBText1: TDBText;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    TabSheet3: TTabSheet;
    Panel5: TPanel;
    BtnBrowse3: TSpeedButton;
    BtnEditing3: TSpeedButton;
    Label4: TLabel;
    ECari3: TEdit;
    BitBtn3: TBitBtn;
    wwDBGrid3: TwwDBGrid;
    QMaster3: TOracleDataSet;
    QMaster3KD_SATUAN: TStringField;
    QMaster3SAT1: TStringField;
    QMaster3SAT2: TStringField;
    QMaster3R2: TFloatField;
    QMaster3SAT3: TStringField;
    QMaster3R3: TFloatField;
    dsQMaster3: TwwDataSource;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    TabSheet7: TTabSheet;
    TabSheet8: TTabSheet;
    Panel6: TPanel;
    BtnBrowse4: TSpeedButton;
    BtnEditing4: TSpeedButton;
    Label5: TLabel;
    ECari4: TEdit;
    BitBtn4: TBitBtn;
    wwDBGrid4: TwwDBGrid;
    Panel7: TPanel;
    BtnBrowse5: TSpeedButton;
    BtnEditing5: TSpeedButton;
    Label6: TLabel;
    ECari5: TEdit;
    BitBtn6: TBitBtn;
    Panel8: TPanel;
    BtnBrowse6: TSpeedButton;
    BtnEditing6: TSpeedButton;
    Label7: TLabel;
    ECari6: TEdit;
    BitBtn7: TBitBtn;
    Panel9: TPanel;
    BtnBrowse7: TSpeedButton;
    BtnEditing7: TSpeedButton;
    Label8: TLabel;
    ECari7: TEdit;
    BitBtn8: TBitBtn;
    Panel10: TPanel;
    BtnBrowse8: TSpeedButton;
    BtnEditing8: TSpeedButton;
    Label9: TLabel;
    ECari8: TEdit;
    BitBtn9: TBitBtn;
    wwDBGrid5: TwwDBGrid;
    wwDBGrid6: TwwDBGrid;
    wwDBGrid7: TwwDBGrid;
    wwDBGrid8: TwwDBGrid;
    QMaster4: TOracleDataSet;
    dsQMaster4: TwwDataSource;
    QMaster5: TOracleDataSet;
    dsQMaster5: TwwDataSource;
    QMaster6: TOracleDataSet;
    dsQMaster6: TwwDataSource;
    QMaster7: TOracleDataSet;
    dsQMaster7: TwwDataSource;
    QMaster8: TOracleDataSet;
    dsQMaster8: TwwDataSource;
    QMaster4KD_BENANG: TStringField;
    QMaster4BENANG: TStringField;
    QMaster5KD_KONSTRUKSI: TStringField;
    QMaster5KONSTRUKSI: TStringField;
    QMaster6KD_CORAK: TStringField;
    QMaster6CORAK: TStringField;
    QMaster7KD_MERK: TStringField;
    QMaster7MERK: TStringField;
    QMaster8KD_KEMASAN: TStringField;
    QMaster8KEMASAN: TStringField;
    cbAll: TCheckBox;
    cbPreview: TCheckBox;
    cbGaris: TCheckBox;
    ProgressBar1: TProgressBar;
    QMaster2X: TOracleDataSet;
    QMaster2XKD_JNS_ITEM: TStringField;
    QMaster2XJNS_ITEM: TStringField;
    QMaster2XKD_KEL: TStringField;
    QMaster2XKELOMPOK: TStringField;
    QMaster4KELOMPOK_B: TStringField;
    LookJenis: TwwDBLookupCombo;
    dsQKelompokBB: TwwDataSource;
    QKelompokBB: TOracleDataSet;
    QKelompokBBKD_KEL_B: TStringField;
    QKelompokBBKELOMPOK_B: TStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BtnSimpanClick(Sender: TObject);
    procedure QMasterAfterPost(DataSet: TDataSet);
    procedure BtnEditingClick(Sender: TObject);
    procedure BtnBrowseClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QMasterAfterScroll(DataSet: TDataSet);
    procedure BitBtn5Click(Sender: TObject);
    procedure BtnEditing2Click(Sender: TObject);
    procedure BtnBrowse2Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure BtnEditing3Click(Sender: TObject);
    procedure BtnBrowse3Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure wwDBGrid3TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure TabSheet3Show(Sender: TObject);
    procedure BtnEditing4Click(Sender: TObject);
    procedure BtnBrowse4Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure wwDBGrid4TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure BtnEditing5Click(Sender: TObject);
    procedure BtnBrowse5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure wwDBGrid5TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure BtnEditing6Click(Sender: TObject);
    procedure BtnBrowse6Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure wwDBGrid6TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure BtnEditing7Click(Sender: TObject);
    procedure BtnBrowse7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure wwDBGrid7TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure BtnEditing8Click(Sender: TObject);
    procedure BtnBrowse8Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure wwDBGrid8TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure TabSheet4Show(Sender: TObject);
    procedure TabSheet5Show(Sender: TObject);
    procedure TabSheet6Show(Sender: TObject);
    procedure TabSheet7Show(Sender: TObject);
    procedure TabSheet8Show(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure Proc_Isi_Tabel(pMaster : TOracleDataset; pfilename : String);
    procedure wwDBGrid1CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure LTitleClick(Sender: TObject);
    procedure QKelompokBBAfterDelete(DataSet: TDataSet);
    procedure QKelompokBBAfterPost(DataSet: TDataSet);
    procedure QKelompokBBAfterScroll(DataSet: TDataSet);
    procedure LookJenisEnter(Sender: TObject);
  private
    { Private declarations }
    vfilter, vorder, vfilter2, vorder2, vfilter3, vorder3,
      vfilter4, vorder4, vfilter5, vorder5, vfilter6, vorder6,
      vfilter7, vorder7, vfilter8, vorder8 : String;
    MyFile : TListBox;
  public
    { Public declarations }
  end;

var
  OrganisasiBarangFrm: TOrganisasiBarangFrm;

implementation

uses DM, MainBrowse;

{$R *.dfm}

Procedure TOrganisasiBarangFrm.Proc_Isi_Tabel(pMaster : TOracleDataset; pfilename : String);
var
i, vncol : Integer;
begin
  pMaster.Open;
  if not pMaster.IsEmpty then
  begin
      MyFile.Items.Add('<p><font face="Arial"><strong>'+pfilename+'</strong></font></p>');
      if cbGaris.Checked then
        MyFile.Items.Add('<table border="1" cellpadding="2" cellspacing="0" bordercolor="#000000">')
        else
        MyFile.Items.Add('<table border="0" cellpadding="2" cellspacing="0" bordercolor="#000000">');
      // judul kolom
      MyFile.Items.Add('<tr class="hr" bgcolor="#CCCCCC"><th align="center">NO</th>');

      vncol:=0;
      pMaster.Open;
      for i:=0 to pMaster.FieldCount-1 do
        if pMaster.Fields[i].Visible then
        begin
          inc(vncol);
          if pMaster.FieldDefs[i].DataType=ftFloat then
            MyFile.Items.Add('<th align="right" nowrap><b>&nbsp;'+UpperCase(pMaster.Fields[i].DisplayName)+'</b></th>')
            else
              MyFile.Items.Add('<th align="left" nowrap><b>&nbsp;'+UpperCase(pMaster.Fields[i].DisplayName)+'</b></th>');
        end;
      MyFile.Items.Add('</tr>');
      // isi tabel
      pMaster.First;
     ProgressBar1.Position:=0;
     ProgressBar1.Max:=pMaster.RecordCount;
     while not pMaster.EoF do
      begin
        MyFile.Items.Add('<tr class="dr" nowrap><td align="center">'+IntToStr(pMaster.RecNo)+'</td>');
        for i:=0 to pMaster.FieldCount-1 do
          if pMaster.Fields[i].Visible then
            if (pMaster.FieldDefs[i].DataType=ftFloat) or (pMaster.FieldDefs[i].DataType=ftInteger) then
              MyFile.Items.Add('<td align="right" nowrap>&nbsp;'+FormatFloat('#.#,#;(#.#,#)',pMaster.Fields[i].AsFloat)+'</td>')
              else
              if (pMaster.FieldDefs[i].DataType=ftDate) then
                MyFile.Items.Add('<td align="center" nowrap>&nbsp;'+FormatDateTime('dd mmm yyyy',pMaster.Fields[i].AsDateTime)+'</td>')
                else
              if (pMaster.FieldDefs[i].DataType=ftDateTime) or (pMaster.FieldDefs[i].DataType=ftTime) then
                MyFile.Items.Add('<td align="center" nowrap>&nbsp;'+FormatDateTime('dd mmm yyyy hh:mm',pMaster.Fields[i].AsDateTime)+'</td>')
                else
              MyFile.Items.Add('<td align="left" nowrap>&nbsp;'+UpperCase(pMaster.Fields[i].AsString)+'</td>');
        MyFile.Items.Add('</tr>');
        ProgressBar1.Position:=pMaster.RecNo;
        pMaster.Next;
      end;

      // footer
      MyFile.Items.Add('<tr class="hr"><td align="center"'+' colspan="'+IntToStr(vncol+1)+'">** Akhir **</td></tr>');
      MyFile.Items.Add('</table>');
      MyFile.Items.Add('<br><br>');
  end;
end;

procedure TOrganisasiBarangFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  OrganisasiBarangFrm:=Nil;
end;

procedure TOrganisasiBarangFrm.BtnSimpanClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : begin
        try
          DMFrm.OS.ApplyUpdates([QMaster],True);
          BtnSimpan.Enabled:=False;
          BtnBrowse.Down:=True;
          BtnBrowseClick(Nil);
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
              BtnSimpan.Enabled:=True;
            end;
        end;
      end;
  1 : begin
        try
          DMFrm.OS.ApplyUpdates([QMaster2],True);
          BtnSimpan.Enabled:=False;
          BtnBrowse2.Down:=True;
          BtnBrowse2Click(Nil);
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
              BtnSimpan.Enabled:=True;
            end;
        end;
      end;
  2 : begin
        try
          DMFrm.OS.ApplyUpdates([QMaster3],True);
          BtnSimpan.Enabled:=False;
          BtnBrowse3.Down:=True;
          BtnBrowse3Click(Nil);
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
              BtnSimpan.Enabled:=True;
            end;
        end;
      end;
  3 : begin
        try
          DMFrm.OS.ApplyUpdates([QMaster4],True);
          BtnSimpan.Enabled:=False;
          BtnBrowse4.Down:=True;
          BtnBrowse4Click(Nil);
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
              BtnSimpan.Enabled:=True;
            end;
        end;
      end;
  4 : begin
        try
          DMFrm.OS.ApplyUpdates([QMaster5],True);
          BtnSimpan.Enabled:=False;
          BtnBrowse5.Down:=True;
          BtnBrowse5Click(Nil);
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
              BtnSimpan.Enabled:=True;
            end;
        end;
      end;
  5 : begin
        try
          DMFrm.OS.ApplyUpdates([QMaster6],True);
          BtnSimpan.Enabled:=False;
          BtnBrowse6.Down:=True;
          BtnBrowse6Click(Nil);
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
              BtnSimpan.Enabled:=True;
            end;
        end;
      end;
  6 : begin
        try
          DMFrm.OS.ApplyUpdates([QMaster7],True);
          BtnSimpan.Enabled:=False;
          BtnBrowse7.Down:=True;
          BtnBrowse7Click(Nil);
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
              BtnSimpan.Enabled:=True;
            end;
        end;
      end;
  7 : begin
        try
          DMFrm.OS.ApplyUpdates([QMaster8],True);
          BtnSimpan.Enabled:=False;
          BtnBrowse8.Down:=True;
          BtnBrowse8Click(Nil);
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
              BtnSimpan.Enabled:=True;
            end;
        end;
      end;

  end;
end;

procedure TOrganisasiBarangFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  BtnSimpan.Enabled:=True;
end;

procedure TOrganisasiBarangFrm.BtnEditingClick(Sender: TObject);
begin
  wwDBGrid1.Options:=wwDBGrid1.Options-[dgRowSelect];
  wwDBGrid1.ReadOnly:=False;
  wwDBGrid1.SetFocus;
//  TabSheet1.TabVisible:=False;
  TabSheet2.TabVisible:=False;
  TabSheet3.TabVisible:=False;
  TabSheet4.TabVisible:=False;
  TabSheet5.TabVisible:=False;
  TabSheet6.TabVisible:=False;
  TabSheet7.TabVisible:=False;
  TabSheet8.TabVisible:=False;
end;

procedure TOrganisasiBarangFrm.BtnBrowseClick(Sender: TObject);
begin
  if BtnSimpan.Enabled then
    ShowMessage('Simpan/ Posting Data Dulu !')
    else
    begin
      wwDBGrid1.Options:=wwDBGrid1.Options+[dgRowSelect];
      wwDBGrid1.ReadOnly:=True;
      wwDBGrid1.SetFocus;
//      TabSheet1.TabVisible:=True;
      TabSheet2.TabVisible:=True;
      TabSheet3.TabVisible:=True;
      TabSheet4.TabVisible:=True;
      TabSheet5.TabVisible:=True;
      TabSheet6.TabVisible:=True;
      TabSheet7.TabVisible:=True;
      TabSheet8.TabVisible:=True;
    end;
end;

procedure TOrganisasiBarangFrm.BitBtn1Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if BtnSimpan.Enabled then
    ShowMessage('Mode CARI berfungsi jika perubahan data sudah di-POSTING/ SIMPAN !')
    else
    begin
        vfilter:=' where ';
        if (QMaster.FieldCount>=1) then
        begin
          for i:=0 to QMaster.FieldCount-1 do
          begin
            if QMaster.Fields[i].FieldKind=fkData then
            begin
              if vpertama then
                begin
                  vfilter:=vfilter+QMaster.Fields[i].FieldName+' like ''%'+ECari.Text+'%''';
                  vpertama:=False;
                end
                else
                  vfilter:=vfilter+' or '+QMaster.Fields[i].FieldName+' like ''%'+ECari.Text+'%''';
            end;
          end;
          vorder:=' order by '+wwDBGrid1.Columns[0].FieldName;
        end;
        QMaster.SetVariable('myparam',vfilter+vorder);
        QMaster.DisableControls;
        QMaster.Close;
        QMaster.Open;
        QMaster.EnableControls;
    end;
end;

procedure TOrganisasiBarangFrm.FormCreate(Sender: TObject);
begin
  wwDBGrid1.IniAttributes.SectionName:=Name+' '+wwDBGrid1.Name;
  wwDBGrid2.IniAttributes.SectionName:=Name+' '+wwDBGrid2.Name;
  wwDBGrid3.IniAttributes.SectionName:=Name+' '+wwDBGrid3.Name;
end;

procedure TOrganisasiBarangFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TOrganisasiBarangFrm.QMasterAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TOrganisasiBarangFrm.BitBtn5Click(Sender: TObject);
var
  vtitle : String;
begin
  if cbAll.Checked then
  begin
      // head
      MyFile:=TListBox.Create(Nil);
      MyFile.Parent:=OrganisasiBarangFrm;
      MyFile.Width:=500;
      MyFile.Visible:=False;
      vtitle:='Organisasi Barang';
      MyFile.Clear;
      MyFile.Items.Add('<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"');
      MyFile.Items.Add('"http://www.cipsoft-indonesia.co.id">');
      MyFile.Items.Add('<html>');
      MyFile.Items.Add('<head>');
      MyFile.Items.Add('<title>'+vtitle+'</title>');
      MyFile.Items.Add('<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">');
      if not cbPreview.Checked then
      MyFile.Items.Add('<SCRIPT LANGUAGE="JavaScript">window.print();</script>');
      MyFile.Items.Add('<style type="text/css">');
      MyFile.Items.Add('.dr {');
      MyFile.Items.Add('background-color: #FFFFFF;');
      MyFile.Items.Add('color: #000000;');
      MyFile.Items.Add('font-family: Arial;');
      MyFile.Items.Add('font-size: 10px;');
      MyFile.Items.Add('}');
      MyFile.Items.Add('.hr {');
      MyFile.Items.Add('background-color: #CCCCCC;');
      MyFile.Items.Add('color: #000000;');
      MyFile.Items.Add('font-family: Arial;');
      MyFile.Items.Add('font-size: 10px;');
      MyFile.Items.Add('}');
      MyFile.Items.Add('</style>');
      MyFile.Items.Add('</head>');
      MyFile.Items.Add('<body>');
      MyFile.Items.Add('<h1>ORGANISASI BARANG</h1>');
      MyFile.Items.Add('<br>');
      Proc_Isi_Tabel(QMaster, '1. DAFTAR JENIS BARANG');
      QMaster2X.Close;
      Proc_Isi_Tabel(QMaster2X,'2. DAFTAR PENGELOMPOKAN');
      Proc_Isi_Tabel(QMaster3,'3. DAFTAR SATUAN');
      Proc_Isi_Tabel(QMaster4,'4. DAFTAR BENANG');
      Proc_Isi_Tabel(QMaster5,'5. DAFTAR KONSTRUKSI');
      Proc_Isi_Tabel(QMaster6,'6. DAFTAR CORAK');
      Proc_Isi_Tabel(QMaster7,'7. DAFTAR MERK');
      Proc_Isi_Tabel(QMaster8,'8. DAFTAR KEMASAN');

      MyFile.Items.Add('</body>');
      MyFile.Items.Add('</html>');
      DMFrm.SaveDialog1.FileName:=vtitle;
      if DMFrm.SaveDialog1.Execute then
      begin
          MyFile.Items.SaveToFile(DMFrm.SaveDialog1.FileName);
            if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
            begin
              MainBrowse.MyInit(DMFrm.SaveDialog1.FileName);
            end;
      end;
      MyFile.Destroy;
  end
  else
  case PageControl1.ActivePageIndex of
  0 : begin
        vtitle:='Jenis Barang';
        DMFrm.SaveDialog1.FileName:=vtitle;
        if DMFrm.SaveDialog1.Execute then
        begin
            wwDBGrid1.ExportOptions.FileName:=ExtractFileName(DMFrm.SaveDialog1.FileName);
            wwDBGrid1.ExportOptions.TitleName:='<SCRIPT LANGUAGE="JavaScript">window.print();</script><font size=4>'+UpperCase(vtitle)+'</font>';
            wwDBGrid1.ExportOptions.Save;
            if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
            begin
              MainBrowse.MyInit(DMFrm.SaveDialog1.FileName);
            end;
        end;
       end;
  1 : begin
        vtitle:='Pengelompokan '+QMasterJNS_ITEM.AsString;
        DMFrm.SaveDialog1.FileName:=vtitle;
        if DMFrm.SaveDialog1.Execute then
        begin
            wwDBGrid2.ExportOptions.FileName:=ExtractFileName(DMFrm.SaveDialog1.FileName);
            wwDBGrid2.ExportOptions.TitleName:='<SCRIPT LANGUAGE="JavaScript">window.print();</script><font size=4>'+UpperCase(vtitle)+'</font>';
            wwDBGrid2.ExportOptions.Save;
            if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
            begin
              MainBrowse.MyInit(DMFrm.SaveDialog1.FileName);
            end;
        end;
       end;
  2 : begin
        vtitle:='Daftar Satuan';
        DMFrm.SaveDialog1.FileName:=vtitle;
        if DMFrm.SaveDialog1.Execute then
        begin
            wwDBGrid3.ExportOptions.FileName:=ExtractFileName(DMFrm.SaveDialog1.FileName);
            wwDBGrid3.ExportOptions.TitleName:='<SCRIPT LANGUAGE="JavaScript">window.print();</script><font size=4>'+UpperCase(vtitle)+'</font>';
            wwDBGrid3.ExportOptions.Save;
            if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
            begin
              MainBrowse.MyInit(DMFrm.SaveDialog1.FileName);
            end;
        end;
       end;

  3 : begin
        vtitle:='Daftar Benang';
        DMFrm.SaveDialog1.FileName:=vtitle;
        if DMFrm.SaveDialog1.Execute then
        begin
            wwDBGrid4.ExportOptions.FileName:=ExtractFileName(DMFrm.SaveDialog1.FileName);
            wwDBGrid4.ExportOptions.TitleName:='<SCRIPT LANGUAGE="JavaScript">window.print();</script><font size=4>'+UpperCase(vtitle)+'</font>';
            wwDBGrid4.ExportOptions.Save;
            if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
            begin
              MainBrowse.MyInit(DMFrm.SaveDialog1.FileName);
            end;
        end;
       end;
  4 : begin
        vtitle:='Daftar Konstruksi';
        DMFrm.SaveDialog1.FileName:=vtitle;
        if DMFrm.SaveDialog1.Execute then
        begin
            wwDBGrid5.ExportOptions.FileName:=ExtractFileName(DMFrm.SaveDialog1.FileName);
            wwDBGrid5.ExportOptions.TitleName:='<SCRIPT LANGUAGE="JavaScript">window.print();</script><font size=4>'+UpperCase(vtitle)+'</font>';
            wwDBGrid5.ExportOptions.Save;
            if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
            begin
              MainBrowse.MyInit(DMFrm.SaveDialog1.FileName);
            end;
        end;
       end;
  5 : begin
        vtitle:='Daftar Corak';
        DMFrm.SaveDialog1.FileName:=vtitle;
        if DMFrm.SaveDialog1.Execute then
        begin
            wwDBGrid6.ExportOptions.FileName:=ExtractFileName(DMFrm.SaveDialog1.FileName);
            wwDBGrid6.ExportOptions.TitleName:='<SCRIPT LANGUAGE="JavaScript">window.print();</script><font size=4>'+UpperCase(vtitle)+'</font>';
            wwDBGrid6.ExportOptions.Save;
            if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
            begin
              MainBrowse.MyInit(DMFrm.SaveDialog1.FileName);
            end;
        end;
       end;
  6 : begin
        vtitle:='Daftar Merk';
        DMFrm.SaveDialog1.FileName:=vtitle;
        if DMFrm.SaveDialog1.Execute then
        begin
            wwDBGrid7.ExportOptions.FileName:=ExtractFileName(DMFrm.SaveDialog1.FileName);
            wwDBGrid7.ExportOptions.TitleName:='<SCRIPT LANGUAGE="JavaScript">window.print();</script><font size=4>'+UpperCase(vtitle)+'</font>';
            wwDBGrid7.ExportOptions.Save;
            if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
            begin
              MainBrowse.MyInit(DMFrm.SaveDialog1.FileName);
            end;
        end;
       end;
  8 : begin
        vtitle:='Daftar Kemasn';
        DMFrm.SaveDialog1.FileName:=vtitle;
        if DMFrm.SaveDialog1.Execute then
        begin
            wwDBGrid8.ExportOptions.FileName:=ExtractFileName(DMFrm.SaveDialog1.FileName);
            wwDBGrid8.ExportOptions.TitleName:='<SCRIPT LANGUAGE="JavaScript">window.print();</script><font size=4>'+UpperCase(vtitle)+'</font>';
            wwDBGrid8.ExportOptions.Save;
            if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
            begin
              MainBrowse.MyInit(DMFrm.SaveDialog1.FileName);
            end;
        end;
       end;
  end;

end;

procedure TOrganisasiBarangFrm.BtnEditing2Click(Sender: TObject);
begin
  wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect];
  wwDBGrid2.ReadOnly:=False;
  wwDBGrid2.SetFocus;
  TabSheet1.TabVisible:=False;
//  TabSheet2.TabVisible:=False;
  TabSheet3.TabVisible:=False;
  TabSheet4.TabVisible:=False;
  TabSheet5.TabVisible:=False;
  TabSheet6.TabVisible:=False;
  TabSheet7.TabVisible:=False;
  TabSheet8.TabVisible:=False;
end;

procedure TOrganisasiBarangFrm.BtnBrowse2Click(Sender: TObject);
begin
  if BtnSimpan.Enabled then
    ShowMessage('Simpan/ Posting Data Dulu !')
    else
    begin
      wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect];
      wwDBGrid2.ReadOnly:=True;
      wwDBGrid2.SetFocus;
      TabSheet1.TabVisible:=True;
//      TabSheet2.TabVisible:=True;
      TabSheet3.TabVisible:=True;
      TabSheet4.TabVisible:=True;
      TabSheet5.TabVisible:=True;
      TabSheet6.TabVisible:=True;
      TabSheet7.TabVisible:=True;
      TabSheet8.TabVisible:=True;
    end;
end;

procedure TOrganisasiBarangFrm.BitBtn2Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if BtnSimpan.Enabled then
    ShowMessage('Mode CARI berfungsi jika perubahan data sudah di-POSTING/ SIMPAN !')
    else
    begin
        vfilter2:=' and (';
        if (QMaster2.FieldCount>=1) then
        begin
          for i:=0 to QMaster2.FieldCount-1 do
          begin
            if QMaster2.Fields[i].FieldKind=fkData then
            begin
              if vpertama then
                begin
                  vfilter2:=vfilter2+QMaster2.Fields[i].FieldName+' like ''%'+ECari2.Text+'%''';
                  vpertama:=False;
                end
                else
                  vfilter2:=vfilter2+' or '+QMaster2.Fields[i].FieldName+' like ''%'+ECari2.Text+'%''';
            end;
          end;
          vfilter2:=vfilter2+')';
          vorder2:=' order by '+wwDBGrid2.Columns[0].FieldName;
        end;
        QMaster2.SetVariable('myparam',vfilter2+vorder2);
        QMaster2.DisableControls;
        QMaster2.Close;
        QMaster2.Open;
        QMaster2.EnableControls;
    end;
end;

procedure TOrganisasiBarangFrm.TabSheet1Show(Sender: TObject);
begin
  QMaster.Open;
end;

procedure TOrganisasiBarangFrm.TabSheet2Show(Sender: TObject);
begin
  QMaster2.Open;
end;

procedure TOrganisasiBarangFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TOrganisasiBarangFrm.BtnEditing3Click(Sender: TObject);
begin
  wwDBGrid3.Options:=wwDBGrid3.Options-[dgRowSelect];
  wwDBGrid3.ReadOnly:=False;
  wwDBGrid3.SetFocus;
  TabSheet1.TabVisible:=False;
  TabSheet2.TabVisible:=False;
//  TabSheet3.TabVisible:=False;
  TabSheet4.TabVisible:=False;
  TabSheet5.TabVisible:=False;
  TabSheet6.TabVisible:=False;
  TabSheet7.TabVisible:=False;
  TabSheet8.TabVisible:=False;
end;

procedure TOrganisasiBarangFrm.BtnBrowse3Click(Sender: TObject);
begin
  if BtnSimpan.Enabled then
    ShowMessage('Simpan/ Posting Data Dulu !')
    else
    begin
      wwDBGrid3.Options:=wwDBGrid3.Options+[dgRowSelect];
      wwDBGrid3.ReadOnly:=True;
      wwDBGrid3.SetFocus;
      TabSheet1.TabVisible:=True;
      TabSheet2.TabVisible:=True;
//      TabSheet3.TabVisible:=True;
      TabSheet4.TabVisible:=True;
      TabSheet5.TabVisible:=True;
      TabSheet6.TabVisible:=True;
      TabSheet7.TabVisible:=True;
      TabSheet8.TabVisible:=True;
    end;
end;

procedure TOrganisasiBarangFrm.BitBtn3Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if BtnSimpan.Enabled then
    ShowMessage('Mode CARI berfungsi jika perubahan data sudah di-POSTING/ SIMPAN !')
    else
    begin
        vfilter3:=' where ';
        if (QMaster3.FieldCount>=1) then
        begin
          for i:=0 to QMaster3.FieldCount-1 do
          begin
            if QMaster3.Fields[i].FieldKind=fkData then
            begin
              if vpertama then
                begin
                  vfilter3:=vfilter3+QMaster3.Fields[i].FieldName+' like ''%'+ECari3.Text+'%''';
                  vpertama:=False;
                end
                else
                  vfilter3:=vfilter3+' or '+QMaster3.Fields[i].FieldName+' like ''%'+ECari3.Text+'%''';
            end;
          end;
          vorder3:=' order by '+wwDBGrid3.Columns[0].FieldName;
        end;
        QMaster3.SetVariable('myparam',vfilter3+vorder3);
        QMaster3.DisableControls;
        QMaster3.Close;
        QMaster3.Open;
        QMaster3.EnableControls;
    end;
end;

procedure TOrganisasiBarangFrm.wwDBGrid3TitleButtonClick(Sender: TObject;
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
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter3+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');

end;

procedure TOrganisasiBarangFrm.TabSheet3Show(Sender: TObject);
begin
  QMaster3.Open;
end;

procedure TOrganisasiBarangFrm.BtnEditing4Click(Sender: TObject);
begin
  wwDBGrid4.Options:=wwDBGrid4.Options-[dgRowSelect];
  wwDBGrid4.ReadOnly:=False;
  wwDBGrid4.SetFocus;
  TabSheet1.TabVisible:=False;
  TabSheet2.TabVisible:=False;
  TabSheet3.TabVisible:=False;
//  TabSheet4.TabVisible:=False;
  TabSheet5.TabVisible:=False;
  TabSheet6.TabVisible:=False;
  TabSheet7.TabVisible:=False;
  TabSheet8.TabVisible:=False;
end;

procedure TOrganisasiBarangFrm.BtnBrowse4Click(Sender: TObject);
begin
  if BtnSimpan.Enabled then
    ShowMessage('Simpan/ Posting Data Dulu !')
    else
    begin
      wwDBGrid4.Options:=wwDBGrid4.Options+[dgRowSelect];
      wwDBGrid4.ReadOnly:=True;
      wwDBGrid4.SetFocus;
      TabSheet1.TabVisible:=True;
      TabSheet2.TabVisible:=True;
      TabSheet3.TabVisible:=True;
//      TabSheet4.TabVisible:=True;
      TabSheet5.TabVisible:=True;
      TabSheet6.TabVisible:=True;
      TabSheet7.TabVisible:=True;
      TabSheet8.TabVisible:=True;
    end;

end;

procedure TOrganisasiBarangFrm.BitBtn4Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if BtnSimpan.Enabled then
    ShowMessage('Mode CARI berfungsi jika perubahan data sudah di-POSTING/ SIMPAN !')
    else
    begin
        vfilter4:=' where ';
        if (QMaster4.FieldCount>=1) then
        begin
          for i:=0 to QMaster4.FieldCount-1 do
          begin
            if QMaster4.Fields[i].FieldKind=fkData then
            begin
              if vpertama then
                begin
                  vfilter4:=vfilter4+QMaster4.Fields[i].FieldName+' like ''%'+ECari4.Text+'%''';
                  vpertama:=False;
                end
                else
                  vfilter4:=vfilter4+' or '+QMaster4.Fields[i].FieldName+' like ''%'+ECari4.Text+'%''';
            end;
          end;
          vorder4:=' order by '+wwDBGrid4.Columns[0].FieldName;
        end;
        QMaster4.SetVariable('myparam',vfilter4+vorder4);
        QMaster4.DisableControls;
        QMaster4.Close;
        QMaster4.Open;
        QMaster4.EnableControls;
    end;

end;

procedure TOrganisasiBarangFrm.wwDBGrid4TitleButtonClick(Sender: TObject;
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
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter4+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');

end;

procedure TOrganisasiBarangFrm.BtnEditing5Click(Sender: TObject);
begin
  wwDBGrid5.Options:=wwDBGrid5.Options-[dgRowSelect];
  wwDBGrid5.ReadOnly:=False;
  wwDBGrid5.SetFocus;
  TabSheet1.TabVisible:=False;
  TabSheet2.TabVisible:=False;
  TabSheet3.TabVisible:=False;
  TabSheet4.TabVisible:=False;
//  TabSheet5.TabVisible:=False;
  TabSheet6.TabVisible:=False;
  TabSheet7.TabVisible:=False;
  TabSheet8.TabVisible:=False;

end;

procedure TOrganisasiBarangFrm.BtnBrowse5Click(Sender: TObject);
begin
  if BtnSimpan.Enabled then
    ShowMessage('Simpan/ Posting Data Dulu !')
    else
    begin
      wwDBGrid5.Options:=wwDBGrid5.Options+[dgRowSelect];
      wwDBGrid5.ReadOnly:=True;
      wwDBGrid5.SetFocus;
      TabSheet1.TabVisible:=True;
      TabSheet2.TabVisible:=True;
      TabSheet3.TabVisible:=True;
      TabSheet4.TabVisible:=True;
//      TabSheet5.TabVisible:=True;
      TabSheet6.TabVisible:=True;
      TabSheet7.TabVisible:=True;
      TabSheet8.TabVisible:=True;
    end;

end;

procedure TOrganisasiBarangFrm.BitBtn6Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if BtnSimpan.Enabled then
    ShowMessage('Mode CARI berfungsi jika perubahan data sudah di-POSTING/ SIMPAN !')
    else
    begin
        vfilter5:=' where ';
        if (QMaster5.FieldCount>=1) then
        begin
          for i:=0 to QMaster5.FieldCount-1 do
          begin
            if QMaster5.Fields[i].FieldKind=fkData then
            begin
              if vpertama then
                begin
                  vfilter5:=vfilter5+QMaster5.Fields[i].FieldName+' like ''%'+ECari5.Text+'%''';
                  vpertama:=False;
                end
                else
                  vfilter5:=vfilter5+' or '+QMaster5.Fields[i].FieldName+' like ''%'+ECari5.Text+'%''';
            end;
          end;
          vorder5:=' order by '+wwDBGrid5.Columns[0].FieldName;
        end;
        QMaster5.SetVariable('myparam',vfilter5+vorder5);
        QMaster5.DisableControls;
        QMaster5.Close;
        QMaster5.Open;
        QMaster5.EnableControls;
    end;

end;

procedure TOrganisasiBarangFrm.wwDBGrid5TitleButtonClick(Sender: TObject;
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
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter5+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');

end;

procedure TOrganisasiBarangFrm.BtnEditing6Click(Sender: TObject);
begin
  wwDBGrid6.Options:=wwDBGrid6.Options-[dgRowSelect];
  wwDBGrid6.ReadOnly:=False;
  wwDBGrid6.SetFocus;
  TabSheet1.TabVisible:=False;
  TabSheet2.TabVisible:=False;
  TabSheet3.TabVisible:=False;
  TabSheet4.TabVisible:=False;
  TabSheet5.TabVisible:=False;
//  TabSheet6.TabVisible:=False;
  TabSheet7.TabVisible:=False;
  TabSheet8.TabVisible:=False;

end;

procedure TOrganisasiBarangFrm.BtnBrowse6Click(Sender: TObject);
begin
  if BtnSimpan.Enabled then
    ShowMessage('Simpan/ Posting Data Dulu !')
    else
    begin
      wwDBGrid6.Options:=wwDBGrid6.Options+[dgRowSelect];
      wwDBGrid6.ReadOnly:=True;
      wwDBGrid6.SetFocus;
      TabSheet1.TabVisible:=True;
      TabSheet2.TabVisible:=True;
      TabSheet3.TabVisible:=True;
      TabSheet4.TabVisible:=True;
      TabSheet5.TabVisible:=True;
//      TabSheet6.TabVisible:=True;
      TabSheet7.TabVisible:=True;
      TabSheet8.TabVisible:=True;
    end;

end;

procedure TOrganisasiBarangFrm.BitBtn7Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if BtnSimpan.Enabled then
    ShowMessage('Mode CARI berfungsi jika perubahan data sudah di-POSTING/ SIMPAN !')
    else
    begin
        vfilter6:=' where ';
        if (QMaster6.FieldCount>=1) then
        begin
          for i:=0 to QMaster6.FieldCount-1 do
          begin
            if QMaster6.Fields[i].FieldKind=fkData then
            begin
              if vpertama then
                begin
                  vfilter6:=vfilter6+QMaster6.Fields[i].FieldName+' like ''%'+ECari6.Text+'%''';
                  vpertama:=False;
                end
                else
                  vfilter6:=vfilter6+' or '+QMaster6.Fields[i].FieldName+' like ''%'+ECari6.Text+'%''';
            end;
          end;
          vorder6:=' order by '+wwDBGrid6.Columns[0].FieldName;
        end;
        QMaster6.SetVariable('myparam',vfilter6+vorder6);
        QMaster6.DisableControls;
        QMaster6.Close;
        QMaster6.Open;
        QMaster6.EnableControls;
    end;

end;

procedure TOrganisasiBarangFrm.wwDBGrid6TitleButtonClick(Sender: TObject;
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
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter6+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');

end;

procedure TOrganisasiBarangFrm.BtnEditing7Click(Sender: TObject);
begin
  wwDBGrid7.Options:=wwDBGrid7.Options-[dgRowSelect];
  wwDBGrid7.ReadOnly:=False;
  wwDBGrid7.SetFocus;
  TabSheet1.TabVisible:=False;
  TabSheet2.TabVisible:=False;
  TabSheet3.TabVisible:=False;
  TabSheet4.TabVisible:=False;
  TabSheet5.TabVisible:=False;
  TabSheet6.TabVisible:=False;
//  TabSheet7.TabVisible:=False;
  TabSheet8.TabVisible:=False;

end;

procedure TOrganisasiBarangFrm.BtnBrowse7Click(Sender: TObject);
begin
  if BtnSimpan.Enabled then
    ShowMessage('Simpan/ Posting Data Dulu !')
    else
    begin
      wwDBGrid7.Options:=wwDBGrid7.Options+[dgRowSelect];
      wwDBGrid7.ReadOnly:=True;
      wwDBGrid7.SetFocus;
      TabSheet1.TabVisible:=True;
      TabSheet2.TabVisible:=True;
      TabSheet3.TabVisible:=True;
      TabSheet4.TabVisible:=True;
      TabSheet5.TabVisible:=True;
      TabSheet6.TabVisible:=True;
//      TabSheet7.TabVisible:=True;
      TabSheet8.TabVisible:=True;
    end;

end;

procedure TOrganisasiBarangFrm.BitBtn8Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if BtnSimpan.Enabled then
    ShowMessage('Mode CARI berfungsi jika perubahan data sudah di-POSTING/ SIMPAN !')
    else
    begin
        vfilter7:=' where ';
        if (QMaster7.FieldCount>=1) then
        begin
          for i:=0 to QMaster7.FieldCount-1 do
          begin
            if QMaster7.Fields[i].FieldKind=fkData then
            begin
              if vpertama then
                begin
                  vfilter7:=vfilter7+QMaster7.Fields[i].FieldName+' like ''%'+ECari7.Text+'%''';
                  vpertama:=False;
                end
                else
                  vfilter7:=vfilter7+' or '+QMaster7.Fields[i].FieldName+' like ''%'+ECari7.Text+'%''';
            end;
          end;
          vorder7:=' order by '+wwDBGrid7.Columns[0].FieldName;
        end;
        QMaster7.SetVariable('myparam',vfilter7+vorder7);
        QMaster7.DisableControls;
        QMaster7.Close;
        QMaster7.Open;
        QMaster7.EnableControls;
    end;

end;

procedure TOrganisasiBarangFrm.wwDBGrid7TitleButtonClick(Sender: TObject;
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
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter7+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');

end;

procedure TOrganisasiBarangFrm.BtnEditing8Click(Sender: TObject);
begin
  wwDBGrid8.Options:=wwDBGrid8.Options-[dgRowSelect];
  wwDBGrid8.ReadOnly:=False;
  wwDBGrid8.SetFocus;
  TabSheet1.TabVisible:=False;
  TabSheet2.TabVisible:=False;
  TabSheet3.TabVisible:=False;
  TabSheet4.TabVisible:=False;
  TabSheet5.TabVisible:=False;
  TabSheet6.TabVisible:=False;
  TabSheet7.TabVisible:=False;
//  TabSheet8.TabVisible:=False;
end;

procedure TOrganisasiBarangFrm.BtnBrowse8Click(Sender: TObject);
begin
  if BtnSimpan.Enabled then
    ShowMessage('Simpan/ Posting Data Dulu !')
    else
    begin
      wwDBGrid8.Options:=wwDBGrid8.Options+[dgRowSelect];
      wwDBGrid8.ReadOnly:=True;
      wwDBGrid8.SetFocus;
      TabSheet1.TabVisible:=True;
      TabSheet2.TabVisible:=True;
      TabSheet3.TabVisible:=True;
      TabSheet4.TabVisible:=True;
      TabSheet5.TabVisible:=True;
      TabSheet6.TabVisible:=True;
      TabSheet7.TabVisible:=True;
//      TabSheet8.TabVisible:=True;
    end;

end;

procedure TOrganisasiBarangFrm.BitBtn9Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if BtnSimpan.Enabled then
    ShowMessage('Mode CARI berfungsi jika perubahan data sudah di-POSTING/ SIMPAN !')
    else
    begin
        vfilter8:=' where ';
        if (QMaster8.FieldCount>=1) then
        begin
          for i:=0 to QMaster8.FieldCount-1 do
          begin
            if QMaster8.Fields[i].FieldKind=fkData then
            begin
              if vpertama then
                begin
                  vfilter8:=vfilter8+QMaster8.Fields[i].FieldName+' like ''%'+ECari8.Text+'%''';
                  vpertama:=False;
                end
                else
                  vfilter8:=vfilter8+' or '+QMaster8.Fields[i].FieldName+' like ''%'+ECari8.Text+'%''';
            end;
          end;
          vorder8:=' order by '+wwDBGrid8.Columns[0].FieldName;
        end;
        QMaster8.SetVariable('myparam',vfilter8+vorder8);
        QMaster8.DisableControls;
        QMaster8.Close;
        QMaster8.Open;
        QMaster8.EnableControls;
    end;

end;

procedure TOrganisasiBarangFrm.wwDBGrid8TitleButtonClick(Sender: TObject;
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
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter8+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');

end;

procedure TOrganisasiBarangFrm.TabSheet4Show(Sender: TObject);
begin
  QMaster4.Open;
end;

procedure TOrganisasiBarangFrm.TabSheet5Show(Sender: TObject);
begin
  QMaster5.Open;
end;

procedure TOrganisasiBarangFrm.TabSheet6Show(Sender: TObject);
begin
  QMaster6.Open;
end;

procedure TOrganisasiBarangFrm.TabSheet7Show(Sender: TObject);
begin
  QMaster7.Open;
end;

procedure TOrganisasiBarangFrm.TabSheet8Show(Sender: TObject);
begin
//  QMaster8.Open;
end;

procedure TOrganisasiBarangFrm.FormShow(Sender: TObject);
begin
  Width:=415;
  Height:=614;
  TabSheet5.Visible:=false;
  TabSheet6.Visible:=false;
  TabSheet7.Visible:=false;
  TabSheet8.Visible:=false;
end;

procedure TOrganisasiBarangFrm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  CanClose:=(Not BtnSimpan.Enabled);
  if not CanClose then
    if MessageDlg('Data belum di Simpan/ Posting !'+#13+
       'Anda tetap mau menutup Form ?'+#13+
       'Jika pilih [YES], maka Form akan ditutup dan data tidak akan tersimpan.',mtWarning,[mbYes,mbNo],0)=mrYes then
       begin
            CanClose:=True;
       end;
end;

procedure TOrganisasiBarangFrm.wwDBGrid1DblClick(Sender: TObject);
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

procedure TOrganisasiBarangFrm.wwDBGrid1CalcCellColors(Sender: TObject;
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

procedure TOrganisasiBarangFrm.LTitleClick(Sender: TObject);
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

procedure TOrganisasiBarangFrm.QKelompokBBAfterDelete(DataSet: TDataSet);
begin
  BtnSimpan.Enabled:=True;
end;

procedure TOrganisasiBarangFrm.QKelompokBBAfterPost(DataSet: TDataSet);
begin
  BtnSimpan.Enabled:=True;
end;

procedure TOrganisasiBarangFrm.QKelompokBBAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TOrganisasiBarangFrm.LookJenisEnter(Sender: TObject);
begin
  QKelompokBB.Open;
end;

end.
