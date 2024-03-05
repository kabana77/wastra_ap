unit LogPesan2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Wwdatsrc, OracleData, Grids, Wwdbigrd, Wwdbgrid, StdCtrls,
  Buttons, ComCtrls, ExtCtrls, wwDBNavigator, wwrcdvw, Sockets, wwdblook,
  Wwdbdlg, wwriched, Mask, wwdbedit, Wwdotdot, Wwdbcomb, wwDialog, QRCtrls,
  QuickRpt;

type
  TLogPesan2Frm = class(TForm)
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
    BitBtn2: TBitBtn;
    QuickRep1: TQuickRep;
    PageHeaderBand1: TQRBand;
    TitleBand1: TQRBand;
    DetailBand1: TQRBand;
    PageFooterBand1: TQRBand;
    QRDBText1: TQRDBText;
    QRLabel1: TQRLabel;
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
    procedure LTitleClick(Sender: TObject);
    procedure wwDBGrid1CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure LookUserEnter(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
    vfilter, vorder, vfilter2, vorder2 : String;
  public
    { Public declarations }
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
  LogPesan2Frm: TLogPesan2Frm;

implementation

uses DM, MainBrowse;

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

procedure TLogPesan2Frm.BtnSimpanClick(Sender: TObject);
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
  end;
end;

procedure TLogPesan2Frm.QMasterAfterPost(DataSet: TDataSet);
begin
  BtnSimpan.Enabled:=True;
  QMasterJAWABAN.ReadOnly:=False;
end;

procedure TLogPesan2Frm.BtnEditingClick(Sender: TObject);
begin
  wwDBGrid1.Options:=wwDBGrid1.Options-[dgRowSelect];
  wwDBGrid1.ReadOnly:=False;
  wwDBGrid1.SetFocus;
end;

procedure TLogPesan2Frm.BtnBrowseClick(Sender: TObject);
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

procedure TLogPesan2Frm.BitBtn1Click(Sender: TObject);
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

procedure TLogPesan2Frm.FormCreate(Sender: TObject);
begin
  CheckBox1.Caption:='Filter pesan/ memo untuk '+UpperCase(DMFrm.QUserNAMA_USER.AsString)+' saja';
//  wwDBGrid1.IniAttributes.SectionName:=Name+' '+wwDBGrid1.Name;
end;

procedure TLogPesan2Frm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TLogPesan2Frm.QMasterAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TLogPesan2Frm.TabSheet1Show(Sender: TObject);
begin
  QMaster.SetVariable('pdari',DMFrm.QUserID_USER.AsString);
  QMaster.SetVariable('puntuk',DMFrm.QUserID_USER.AsString);
  QMaster.Open;
end;

procedure TLogPesan2Frm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterDARI.AsString:=DMFrm.QUserID_USER.AsString;
  QMasterUNTUK.AsString:='001';
  QMasterJENIS.AsString:='LAINNYA'
end;

procedure TLogPesan2Frm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  QMasterPESAN.ReadOnly:=False;
  QMasterUNTUK.ReadOnly:=False;
  QMasterJAWABAN.ReadOnly:=True;

end;

procedure TLogPesan2Frm.QMasterBeforeEdit(DataSet: TDataSet);
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

procedure TLogPesan2Frm.CheckBox1Click(Sender: TObject);
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

procedure TLogPesan2Frm.FormShow(Sender: TObject);
begin
  Top:=0;
  Left:=0;
  Width:=800;
  Height:=600;
end;

procedure TLogPesan2Frm.FormCloseQuery(Sender: TObject;
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

procedure TLogPesan2Frm.wwDBGrid1DblClick(Sender: TObject);
begin
  wwRecordViewDialog1.Execute;
end;

procedure TLogPesan2Frm.LTitleClick(Sender: TObject);
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

procedure TLogPesan2Frm.wwDBGrid1CalcCellColors(Sender: TObject;
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

procedure TLogPesan2Frm.LookUserEnter(Sender: TObject);
begin
  QMaster3.Open;
end;

procedure TLogPesan2Frm.BitBtn3Click(Sender: TObject);
begin
  QMaster3.Open;
  BtnEditingClick(nil);
  QMaster.Insert;
  wwRecordViewDialog1.Execute;
end;

procedure TLogPesan2Frm.BitBtn2Click(Sender: TObject);
begin
{azmi}
// messagedlg(QMasterNO_REG_PESAN.AsString,mtinformation,[mbok],0);
// if CheckBox3.Checked then
    QuickRep1.DataSet:=nil  ;
  //  else
 //  QuickRep1.DataSet:=QMaster;
 QuickRep1.Preview;
{azmi}
end;

end.
