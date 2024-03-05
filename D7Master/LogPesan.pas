unit LogPesan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Wwdatsrc, OracleData, Grids, Wwdbigrd, Wwdbgrid, StdCtrls,
  Buttons, ComCtrls, ExtCtrls, wwDBNavigator, wwrcdvw, Sockets, wwdblook,
  Wwdbdlg, wwriched, Mask, wwdbedit, Wwdotdot, Wwdbcomb, wwDialog, Oracle,
  QRCtrls, QuickRpt;

type
  TLogPesanFrm = class(TForm)
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
    LRecords: TLabel;
    QMasterNO_REG_PESAN: TStringField;
    QMasterDARI: TStringField;
    QMasterUNTUK: TStringField;
    QMasterPESAN: TStringField;
    QMasterJAWABAN: TStringField;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterTGL_JAWAB: TDateTimeField;
    QMasterDARI_USER: TStringField;
    QMasterUNTUK_USER: TStringField;
    CheckBox1: TCheckBox;
    TabSheet2: TTabSheet;
    wwDBGrid2: TwwDBGrid;
    QMaster2: TOracleDataSet;
    QMaster2TGL_LOGIN: TDateTimeField;
    QMaster2ID_USER: TStringField;
    QMaster2NAMA_USER: TStringField;
    QMaster2KOMPUTER: TStringField;
    QMaster2IP_ADDR: TStringField;
    dsQMaster2: TwwDataSource;
    Panel3: TPanel;
    Label2: TLabel;
    ECari2: TEdit;
    BitBtn2: TBitBtn;
    wwDBRichEdit1: TwwDBRichEdit;
    LookUser: TwwDBLookupComboDlg;
    QMaster3: TOracleDataSet;
    QMaster3ID_USER: TStringField;
    QMaster3NAMA_USER: TStringField;
    QMaster3PWD: TStringField;
    QMaster3TGL_DIBUAT: TDateTimeField;
    QMaster3TGL_LOGIN: TDateTimeField;
    QMaster3ISAKTIF: TStringField;
    QMaster3ID_SUB_BAG: TStringField;
    QMaster3ID_BAG: TStringField;
    QMaster3ID_HAK: TStringField;
    QMaster3BAGIAN: TStringField;
    QMaster3SUB_BAGIAN: TStringField;
    QMaster3HAK_MENU: TStringField;
    QMasterJENIS: TStringField;
    LookJenis: TwwDBComboBox;
    wwDBRichEdit2: TwwDBRichEdit;
    wwRecordViewDialog1: TwwRecordViewDialog;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    CheckBox2: TCheckBox;
    QMASTER5: TOracleQuery;
    QuickRep1: TQuickRep;
    PageHeaderBand1: TQRBand;
    QRDBText1: TQRDBText;
    TitleBand1: TQRBand;
    QRLabel1: TQRLabel;
    DetailBand1: TQRBand;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    PageFooterBand1: TQRBand;
    BitBtn6: TBitBtn;
    QuickRep2: TQuickRep;
    QRBand1: TQRBand;
    QRDBText8: TQRDBText;
    QRBand2: TQRBand;
    QRLabel11: TQRLabel;
    QRImage1: TQRImage;
    QRBand3: TQRBand;
    QRDBText9: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText13: TQRDBText;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel23: TQRLabel;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
    QRLabel26: TQRLabel;
    TabSheet3: TTabSheet;
    Panel5: TPanel;
    BtnBrowse2: TSpeedButton;
    BtnEditing2: TSpeedButton;
    Label3: TLabel;
    Edit1: TEdit;
    BitBtn7: TBitBtn;
    CheckBox3: TCheckBox;
    BitBtn8: TBitBtn;
    wwDBGrid3: TwwDBGrid;
    wwRecordViewDialog2: TwwRecordViewDialog;
    QMasterAPLIKASI: TStringField;
    QMasterBAGIAN: TStringField;
    QMaster_new: TOracleDataSet;
    QMaster_new3: TOracleDataSet;
    QMaster_new2: TOracleDataSet;
    dsQMaster_new2: TwwDataSource;
    dsQMaster_new: TwwDataSource;
    QMaster_newNO_REG_PESAN: TStringField;
    QMaster_newDARI: TStringField;
    QMaster_newUNTUK: TStringField;
    QMaster_newPESAN: TStringField;
    QMaster_newJAWABAN: TStringField;
    QMaster_newTGL_INSERT: TDateTimeField;
    QMaster_newTGL_JAWAB: TDateTimeField;
    QMaster_newJENIS: TStringField;
    QMaster_newAPLIKASI: TStringField;
    QMaster_newBAGIAN: TStringField;
    QMaster_newDARI_USER: TStringField;
    QMaster_newUNTUK_USER: TStringField;
    QMaster_new3ID_USER: TStringField;
    QMaster_new3NAMA_USER: TStringField;
    QMaster_new3PWD: TStringField;
    QMaster_new3ID_HAK: TStringField;
    QMaster_new3HAK_MENU: TStringField;
    QMaster_new3ISAKTIF: TStringField;
    QMaster_new3TGL_DIBUAT: TDateTimeField;
    QMaster_new3TGL_LOGIN: TDateTimeField;
    QMaster_new3ID_SUB_BAG: TStringField;
    QMaster_new3ID_BAG: TStringField;
    QMaster_new3BAGIAN: TStringField;
    QMaster_new3SUB_BAGIAN: TStringField;
    QMaster_new2TGL_LOGIN: TDateTimeField;
    QMaster_new2ID_USER: TStringField;
    QMaster_new2NAMA_USER: TStringField;
    QMaster_new2KOMPUTER: TStringField;
    QMaster_new2IP_ADDR: TStringField;
    LookAplikasi: TwwDBComboBox;
    LookUser2: TwwDBLookupComboDlg;
    LookJenis2: TwwDBComboBox;
    QRLabel30: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel17: TQRLabel;
    QRDBText12: TQRDBText;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    QRDBText11: TQRDBText;
    QRDBText14: TQRDBText;
    Label9: TLabel;
    Label10: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    QRLabel27: TQRLabel;
    QRLabel29: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRLabel36: TQRLabel;
    QRLabel37: TQRLabel;
    QRLabel39: TQRLabel;
    QRLabel38: TQRLabel;
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
    procedure TabSheet1Show(Sender: TObject);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure QMasterBeforeInsert(DataSet: TDataSet);
    procedure QMasterBeforeEdit(DataSet: TDataSet);
    procedure CheckBox1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure TabSheet2Show(Sender: TObject);
    procedure LTitleClick(Sender: TObject);
    procedure wwDBGrid1CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure LookUserEnter(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BtnEditing2Click(Sender: TObject);
    procedure BtnBrowse2Click(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure QMaster_newNewRecord(DataSet: TDataSet);
    procedure QMaster_newBeforeInsert(DataSet: TDataSet);
    procedure wwDBGrid3DblClick(Sender: TObject);
    procedure QMaster_newAfterPost(DataSet: TDataSet);
    procedure QMaster_newBeforeEdit(DataSet: TDataSet);
    procedure QMaster_newAfterDelete(DataSet: TDataSet);
    procedure QMaster_new3AfterDelete(DataSet: TDataSet);
    procedure QMaster_new3AfterPost(DataSet: TDataSet);
    procedure QMaster_new3AfterScroll(DataSet: TDataSet);
    procedure QMaster_newAfterScroll(DataSet: TDataSet);
    procedure LookUser2Enter(Sender: TObject);
    procedure QMaster_newBeforePost(DataSet: TDataSet);
    procedure wwDBGrid3CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
  private
    { Private declarations }
    vfilter, vorder, vfilter2, vorder2 : String;
  public
    { Public declarations }
    viremote:string;vid_user:string;
  end;
  
  TClientDataThread = class(TThread)
  private
  public
    ListBuffer :TStringList;
    TargetList :TStrings;
    procedure synchAddDataToControl;
    constructor Create(CreateSuspended: Boolean);
    procedure Execute; override;
    procedure Terminate;
  end;
var
  LogPesanFrm: TLogPesanFrm;

implementation

uses DM, MainBrowse, LogPesan2;

{$R *.dfm}

constructor TClientDataThread.Create(CreateSuspended: Boolean);
begin
  inherited Create(CreateSuspended);
  FreeOnTerminate := true;
  ListBuffer := TStringList.Create;
end;

procedure TClientDataThread.Terminate;
begin
  ListBuffer.Free;
  inherited;
end;

procedure TClientDataThread.Execute;
begin
  Synchronize(synchAddDataToControl);
end;

procedure TClientDataThread.synchAddDataToControl;
begin
 TargetList.AddStrings(ListBuffer);
end;

procedure TLogPesanFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  LogPesanFrm:=Nil;
end;

procedure TLogPesanFrm.BtnSimpanClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : begin
        try
          DMFrm.OS.ApplyUpdates([QMaster],True);
          QMaster.Refresh;
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
          DMFrm.OS.ApplyUpdates([QMaster_new],True);
          QMaster_new.Refresh;
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

  end;
end;

procedure TLogPesanFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  BtnSimpan.Enabled:=True;
  QMasterJAWABAN.ReadOnly:=False;
end;

procedure TLogPesanFrm.BtnEditingClick(Sender: TObject);
begin
  wwDBGrid1.Options:=wwDBGrid1.Options-[dgRowSelect];
  wwDBGrid1.ReadOnly:=False;
  wwDBGrid1.SetFocus;
end;

procedure TLogPesanFrm.BtnBrowseClick(Sender: TObject);
begin
  if BtnSimpan.Enabled then
    ShowMessage('Simpan/ Posting Data Dulu !')
    else
    begin
      wwDBGrid1.Options:=wwDBGrid1.Options+[dgRowSelect];
      wwDBGrid1.ReadOnly:=True;
      wwDBGrid1.SetFocus;
    end;
end;

procedure TLogPesanFrm.BitBtn1Click(Sender: TObject);
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
        QMaster.SetVariable('pdari',DMFrm.QUserID_USER.AsString);
        QMaster.SetVariable('puntuk',DMFrm.QUserID_USER.AsString);
        QMaster.DisableControls;
        QMaster.Close;
        QMaster.Open;
        QMaster.EnableControls;
    end;
end;

procedure TLogPesanFrm.FormCreate(Sender: TObject);
begin
  CheckBox1.Caption:='Filter pesan/ memo untuk '+UpperCase(DMFrm.QUserNAMA_USER.AsString)+' saja';
//  wwDBGrid1.IniAttributes.SectionName:=Name+' '+wwDBGrid1.Name;
CheckBox2.Checked:=DMFrm.vremote;
end;

procedure TLogPesanFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TLogPesanFrm.QMasterAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TLogPesanFrm.TabSheet1Show(Sender: TObject);
begin
  QMaster.SetVariable('pdari',DMFrm.QUserID_USER.AsString);
  QMaster.SetVariable('puntuk',DMFrm.QUserID_USER.AsString);
  QMaster.Open;
end;

procedure TLogPesanFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterDARI.AsString:=DMFrm.QUserID_USER.AsString;
  QMasterUNTUK.AsString:='001';
  QMasterJENIS.AsString:='LAINNYA'
end;

procedure TLogPesanFrm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  QMasterPESAN.ReadOnly:=False;
  QMasterUNTUK.ReadOnly:=False;
  QMasterJAWABAN.ReadOnly:=True;

end;

procedure TLogPesanFrm.QMasterBeforeEdit(DataSet: TDataSet);
begin
  if QMasterUNTUK.AsString<>DMFrm.QUserID_USER.AsString then
    begin
        ShowMessage('Hanya user '+QMasterUNTUK_USER.AsString+' yang berhak menjawab !');
        Abort;
    end
    else
    begin
      QMasterPESAN.ReadOnly:=True;
      QMasterUNTUK.ReadOnly:=True;
    end;
end;

procedure TLogPesanFrm.CheckBox1Click(Sender: TObject);
begin
  if CheckBox1.Checked then
  begin
    ECari.Text:=UpperCase(DMFrm.QUserNAMA_USER.AsString);
    BitBtn1Click(nil);
  end
  else
  begin
    ECari.Text:='';
    BitBtn1Click(nil);
  end
end;

procedure TLogPesanFrm.FormShow(Sender: TObject);
begin
  Top:=0;
  Left:=0;
  Width:=800;
  Height:=600;
end;

procedure TLogPesanFrm.FormCloseQuery(Sender: TObject;
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

procedure TLogPesanFrm.wwDBGrid1DblClick(Sender: TObject);
begin
  wwRecordViewDialog1.Execute;
end;

procedure TLogPesanFrm.BitBtn2Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if BtnSimpan.Enabled then
    ShowMessage('Mode CARI berfungsi jika perubahan data sudah di-POSTING/ SIMPAN !')
    else
    begin
        vfilter2:=' where ';
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
          vorder2:=' order by '+wwDBGrid2.Columns[0].FieldName;
        end;
        QMaster2.SetVariable('myparam',vfilter2+vorder2);
        QMaster2.DisableControls;
        QMaster2.Close;
        QMaster2.Open;
        QMaster2.EnableControls;
    end;

end;

procedure TLogPesanFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TLogPesanFrm.TabSheet2Show(Sender: TObject);
begin
  QMaster2.Open;
end;

procedure TLogPesanFrm.LTitleClick(Sender: TObject);
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

procedure TLogPesanFrm.wwDBGrid1CalcCellColors(Sender: TObject;
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

procedure TLogPesanFrm.LookUserEnter(Sender: TObject);
begin
  QMaster3.Open;
end;

procedure TLogPesanFrm.BitBtn3Click(Sender: TObject);
begin
  QMaster3.Open;
  BtnEditingClick(nil);
  QMaster.Insert;
  wwRecordViewDialog1.Execute;
end;

procedure TLogPesanFrm.BitBtn4Click(Sender: TObject);
begin
   LogPesan2Frm:=TLogPesan2Frm.Create(self);
   LogPesan2Frm.ShowModal;
   LogPesan2Frm.Free;
end;

procedure TLogPesanFrm.CheckBox2Click(Sender: TObject);
begin
IF CHECKBOX2.Checked=True then
 begin
  qmaster5.Close;
  //viremote:=inttostr(1);
    qmaster5.SetVariable('viremote','1');
     qmaster5.SetVariable('vid_user',DMFrm.QUserid_USER.asstring);
  qmaster5.Execute;
  end
  else
  begin
// qmaster3.sql.Add('update pmtx01.vuser set iremote="1" where NAMA_USER="dmfrm.Qusernama_user"');
     IF CHECKBOX2.Checked=false then
       qmaster5.Close;
 // viremote:='0';
//  vid_user:=DMFrm.QUserid_USER.AsString;
  qmaster5.SetVariable('viremote','0');
  qmaster5.SetVariable('vid_user',DMFrm.QUserid_USER.AsString);
  qmaster5.Execute;
 end;

end;

procedure TLogPesanFrm.BitBtn6Click(Sender: TObject);
begin
{azmi}
// messagedlg(QMasterNO_REG_PESAN.AsString,mtinformation,[mbok],0);
// if CheckBox3.Checked then
{    QuickRep1.DataSet:=nil  ;}

  //  else
 //  QuickRep1.DataSet:=QMaster;
{ QuickRep1.Preview; }

{azmi}

case PageControl1.ActivePageIndex of
  0 : begin
      Qmaster.Open;
      QuickRep1.DataSet:=nil;
      QuickRep1.Preview;
      end;
  1 : begin
      Qmaster_new.Open;
      QuickRep2.DataSet:=nil;
      QuickRep2.Preview;
     end;
     end;
end;

procedure TLogPesanFrm.BitBtn8Click(Sender: TObject);
begin
  QMaster_new3.Open;
  BtnEditing2Click(nil);
  QMaster_new.Insert;
  wwRecordViewDialog2.Execute;
end;

procedure TLogPesanFrm.BitBtn7Click(Sender: TObject);
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
        if (QMaster_new.FieldCount>=1) then
        begin
          for i:=0 to QMaster_new.FieldCount-1 do
          begin
            if QMaster_new.Fields[i].FieldKind=fkData then
            begin
              if vpertama then
                begin
                  vfilter:=vfilter+QMaster_new.Fields[i].FieldName+' like ''%'+Edit1.Text+'%''';
                  vpertama:=False;
                end
                else
                  vfilter:=vfilter+' or '+QMaster_new.Fields[i].FieldName+' like ''%'+Edit1.Text+'%''';
            end;
          end;
          vorder:=' order by '+wwDBGrid3.Columns[0].FieldName;
        end;
        QMaster_new.SetVariable('myparam',vfilter+vorder);
        QMaster_new.SetVariable('pdari',DMFrm.QUserID_USER.AsString);
        QMaster_new.SetVariable('puntuk',DMFrm.QUserID_USER.AsString);
        QMaster_new.DisableControls;
        QMaster_new.Close;
        QMaster_new.Open;
        QMaster_new.EnableControls;
    end;
end;

procedure TLogPesanFrm.BtnEditing2Click(Sender: TObject);
begin
  wwDBGrid3.Options:=wwDBGrid3.Options-[dgRowSelect];
  wwDBGrid3.ReadOnly:=False;
  wwDBGrid3.SetFocus;
end;

procedure TLogPesanFrm.BtnBrowse2Click(Sender: TObject);
begin
  if BtnSimpan.Enabled then
    ShowMessage('Simpan/ Posting Data Dulu !')
    else
    begin
      wwDBGrid3.Options:=wwDBGrid1.Options+[dgRowSelect];
      wwDBGrid3.ReadOnly:=True;
      wwDBGrid3.SetFocus;
    end;
end;

procedure TLogPesanFrm.TabSheet3Show(Sender: TObject);
begin
ltitle.Caption:='Log Perbaikan / Penambahan Aplikasi ';
{MAA}
  QMaster_new.SetVariable('pdari',DMFrm.QUserID_USER.AsString);
  QMaster_new.SetVariable('puntuk',DMFrm.QUserID_USER.AsString);
  QMaster_new.Open;
{MAA}
end;

procedure TLogPesanFrm.QMaster_newNewRecord(DataSet: TDataSet);
begin
{MAA}
  QMaster_newDARI.AsString:=DMFrm.QUserID_USER.AsString;
  QMaster_newUNTUK.AsString:='001';
  QMaster_newJENIS.AsString:='PERMINTAAN';
  QMaster_newAPLIKASI.AsString:='PURCHASING';
{MAA}
end;

procedure TLogPesanFrm.QMaster_newBeforeInsert(DataSet: TDataSet);
begin
  QMaster_newPESAN.ReadOnly:=False;
  QMaster_newUNTUK.ReadOnly:=False;
  QMaster_newJAWABAN.ReadOnly:=True;
  QMaster_NEWDARI_USER.ReadOnly:=TRUE;
  QMaster_NEWUNTUK_USER.ReadOnly:=TRUE;
end;

procedure TLogPesanFrm.wwDBGrid3DblClick(Sender: TObject);
begin
  wwRecordViewDialog2.Execute;
end;

procedure TLogPesanFrm.QMaster_newAfterPost(DataSet: TDataSet);
begin
    BtnSimpan.Enabled:=True;
    QMaster_NEWJAWABAN.ReadOnly:=False;
end;

procedure TLogPesanFrm.QMaster_newBeforeEdit(DataSet: TDataSet);
begin
{MAA}
  if QMaster_newUNTUK.AsString<>DMFrm.QUserID_USER.AsString then
    begin
        ShowMessage('Hanya user '+QMaster_newUNTUK_USER.AsString+' yang berhak menjawab !');
        Abort;
    end
    else
    begin
      QMaster_newPESAN.ReadOnly:=True;
      QMaster_newUNTUK.ReadOnly:=True;
    end;
{MAA}
end;

procedure TLogPesanFrm.QMaster_newAfterDelete(DataSet: TDataSet);
begin
{MAA}
  BtnSimpan.Enabled:=True;
  QMaster_newJAWABAN.ReadOnly:=False;
{MAA}
end;

procedure TLogPesanFrm.QMaster_new3AfterDelete(DataSet: TDataSet);
begin
{MAA}
  BtnSimpan.Enabled:=True;
  QMaster_newJAWABAN.ReadOnly:=False;
{MAA}
end;

procedure TLogPesanFrm.QMaster_new3AfterPost(DataSet: TDataSet);
begin
{MAA}
  BtnSimpan.Enabled:=True;
  QMaster_newJAWABAN.ReadOnly:=False;
{MAA}
end;

procedure TLogPesanFrm.QMaster_new3AfterScroll(DataSet: TDataSet);
begin
{MAA}
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
{MAA}
end;

procedure TLogPesanFrm.QMaster_newAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TLogPesanFrm.LookUser2Enter(Sender: TObject);
begin
  QMaster_new3.Open;
end;

procedure TLogPesanFrm.QMaster_newBeforePost(DataSet: TDataSet);
begin
  Dataset['NO_REG_PESAN']:=dmfrm.fno_reg('NO_REG_PESAN');
end;

procedure TLogPesanFrm.wwDBGrid3CalcCellColors(Sender: TObject;
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

end.
