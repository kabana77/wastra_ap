unit BenangGrey;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Oracle, DB, Wwdatsrc, OracleData, wwdblook, Wwdbdlg, Grids,
  Wwdbigrd, Wwdbgrid, StdCtrls, Buttons, ComCtrls, ExtCtrls, wwDBNavigator, wwrcdvw;

type
  TBenangGreyFrm = class(TForm)
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
    QMasterKD_ITEM: TStringField;
    QMasterKD_JNS_ITEM: TStringField;
    QMasterKD_KEL: TStringField;
    QMasterKD_BENANG: TStringField;
    QMasterKD_SUPLIER: TStringField;
    QMasterNAMA_ITEM: TStringField;
    QMasterKD_SATUAN: TStringField;
    QMasterNAMA_REKANAN: TStringField;
    QMasterBENANG: TStringField;
    QMasterSAT1: TStringField;
    LookBenang: TwwDBLookupComboDlg;
    LookSuplier: TwwDBLookupComboDlg;
    cbOtomatis: TCheckBox;
    QMasterICC: TStringField;
    QMasterLAST_CC: TDateTimeField;
    QMasterQTY: TFloatField;
    QMasterTGL_EDIT: TDateTimeField;
    QMasterOPR_EDIT: TStringField;
    QUpdate: TOracleQuery;
    BitBtn4: TBitBtn;
    BitBtn6: TBitBtn;
    QHak: TOracleDataSet;
    QHakHAK: TFloatField;
    dsQHak: TwwDataSource;
    BitBtn7: TBitBtn;
    QMasterKELOMPOK_B: TStringField;
    QMasterKD_MERK: TStringField;
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
    procedure TabSheet1Show(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure wwDBGrid1CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure LookBenangEnter(Sender: TObject);
    procedure LookSuplierEnter(Sender: TObject);
    procedure cbOtomatisClick(Sender: TObject);
    procedure ECariChange(Sender: TObject);
    procedure LTitleClick(Sender: TObject);
    procedure QMasterBeforePost(DataSet: TDataSet);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
  private
    { Private declarations }
    vfilter, vorder : String;
  public
    { Public declarations }
  end;

var
  BenangGreyFrm: TBenangGreyFrm;

implementation

uses DM, MainBrowse, Main, Menus;

{$R *.dfm}

procedure TBenangGreyFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  BenangGreyFrm:=Nil;
end;

procedure TBenangGreyFrm.BtnSimpanClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : begin
        try
//          DMFrm.OS.ApplyUpdates([QMaster],True);
          QMaster.DisableControls;
          QMaster.Close;
          QMaster.Open;
          QMaster.EnableControls;
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

procedure TBenangGreyFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  BtnSimpan.Enabled:=True;
end;

procedure TBenangGreyFrm.BtnEditingClick(Sender: TObject);
begin
  wwDBGrid1.Options:=wwDBGrid1.Options-[dgRowSelect];
  wwDBGrid1.ReadOnly:=False;
  wwDBGrid1.SetFocus;
end;

procedure TBenangGreyFrm.BtnBrowseClick(Sender: TObject);
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

procedure TBenangGreyFrm.BitBtn1Click(Sender: TObject);
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

procedure TBenangGreyFrm.FormCreate(Sender: TObject);
begin
  DMFrm.QBenang.Close;
  DMFrm.QSuplierBenang.Close;
  wwDBGrid1.IniAttributes.SectionName:=Name+' '+wwDBGrid1.Name;
end;

procedure TBenangGreyFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TBenangGreyFrm.QMasterAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TBenangGreyFrm.BitBtn5Click(Sender: TObject);
var
  vtitle : String;
begin
  case PageControl1.ActivePageIndex of
  0 : begin
        vtitle:='Daftar Benang Grey';
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
  end;

end;

procedure TBenangGreyFrm.TabSheet1Show(Sender: TObject);
begin
  QMaster.Open;
end;

procedure TBenangGreyFrm.FormShow(Sender: TObject);
begin
//  Height:=600;
//  Width:=700;
end;

procedure TBenangGreyFrm.FormCloseQuery(Sender: TObject;
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

procedure TBenangGreyFrm.wwDBGrid1DblClick(Sender: TObject);
var
  myrvdDialog : TwwRecordViewDialog;
begin
  myrvdDialog:=TwwRecordViewDialog.Create(Nil);
  myrvdDialog.NavigatorButtons:=[nbsPrior, nbsNext];
  myrvdDialog.Style:=rvsHorizontal;
  myrvdDialog.BorderStyle:=bsDialog;
  myrvdDialog.EditFrame.Enabled:=True;
  myrvdDialog.EditFrame.NonFocusColor:=clYellow;
  myrvdDialog.EditFrame.NonFocusFontColor:=clBlack;
  myrvdDialog.OKCancelOptions:=[rvokAutoCancelRec];
  myrvdDialog.Options:=[rvoUseCustomControls,rvoShortenEditBox,rvoModalForm,rvoCloseIsCancel,rvoMaximizeMemoWidth,rvoUseDateTimePicker];
  myrvdDialog.DataSource:=(Sender as TwwDBGrid).DataSource;
  myrvdDialog.Selected:=(Sender as TwwDBGrid).Selected;
  myrvdDialog.Execute;
end;

procedure TBenangGreyFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterKD_JNS_ITEM.AsString:='1';
  QMasterKD_KEL.AsString:='01';
  QMasterKD_SATUAN.AsString:='04';
   QMasterICC.AsString:='0';
  QMasterQty.AsString:='0';
end;

procedure TBenangGreyFrm.wwDBGrid1CalcCellColors(Sender: TObject;
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

procedure TBenangGreyFrm.LookBenangEnter(Sender: TObject);
begin
  DMFrm.QBenang.Open;
end;

procedure TBenangGreyFrm.LookSuplierEnter(Sender: TObject);
begin
  DMFrm.QSuplierBenang.Open;
end;

procedure TBenangGreyFrm.cbOtomatisClick(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid1.Options:=wwDBGrid1.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid1.Options:=wwDBGrid1.Options-[dgAlwaysShowSelection];

end;

procedure TBenangGreyFrm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QMaster.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;

end;

procedure TBenangGreyFrm.LTitleClick(Sender: TObject);
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

procedure TBenangGreyFrm.QMasterBeforePost(DataSet: TDataSet);
begin
 QMasterOPR_EDIT.AsString:=DMFrm.QUserNAMA_USER.AsString;
end;

procedure TBenangGreyFrm.BitBtn6Click(Sender: TObject);
begin
{azmi}
{if QLookUpKelKD_KEL.AsString='' then
begin
  showmessage('Kode Kelompok belum dipilih !') ;
 // wwDBLookupCombo1.SetFocus;
end
else
begin}
  QUpdate.Close;
  QUpdate.SetVariable('stat','1');
  QUpdate.SetVariable('kd_jns','1');
//  QUpdate.SetVariable('kd_kel',QLookUpKelKD_KEL.AsString);
  // QUpdate.SetVariable('opr',DMFrm.QUserNAMA_USER.AsString);
  QUpdate.Execute;
  QMaster.Close;
  QMaster.Open;
  Showmessage('Stok Opname telah SELESAI dilaksanakan !')
{end;
{azmi}
end;

procedure TBenangGreyFrm.BitBtn4Click(Sender: TObject);
begin
{azmi}
{if QLookUpKelKD_KEL.AsString='' then
begin
  showmessage('Kode Kelompok belum dipilih !') ;
 // wwDBLookupCombo1.SetFocus;
end
else
begin}
  QUpdate.Close;
  QUpdate.SetVariable('stat','0');
  QUpdate.SetVariable('kd_jns','1');
 // QUpdate.SetVariable('kd_kel',QLookUpKelKD_KEL.AsString);
  // QUpdate.SetVariable('opr',DMFrm.QUserNAMA_USER.AsString);
  QUpdate.Execute;
  QMaster.Close;
  QMaster.Open;
  Showmessage('Stok Opname SIAP dilaksanakan !')
{end;
{azmi}
end;

procedure TBenangGreyFrm.BitBtn7Click(Sender: TObject);
{azmi}
var
  vuser, vpwd : string;
begin
  if InputQuery('Hak User Stok Opname','Nama User : ',vuser) then
  begin
      if InputQuery('Password User','Password : ',vpwd) then
      begin
          QHak.Close;
          QHak.SetVariable('vuser',vuser);
          QHak.SetVariable('vpwd',vpwd);
          QHak.Open;
          if QHakHAK.AsInteger>0 then
          begin
            BitBtn4.Enabled:=True;
            BitBtn6.Enabled:=True;
            BitBtn4.SetFocus;
          end
          else
          begin
            BitBtn4.Enabled:=False;
            BitBtn6.Enabled:=False;
          end;
      end;
  end;
{azmi}

end;

end.
