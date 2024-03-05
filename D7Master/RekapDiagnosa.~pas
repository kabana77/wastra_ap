unit RekapDiagnosa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Oracle, DB, Wwdatsrc, OracleData, Mask, wwdbedit, Wwdotdot,
  Wwdbcomb, Grids, Wwdbigrd, Wwdbgrid, StdCtrls, Buttons, ComCtrls,
  ExtCtrls, wwrcdvw, wwDBNavigator, wwdbdatetimepicker,
  DateUtils;

type
  TRekapDiagnosaFrm = class(TForm)
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel2: TPanel;
    Panel4: TPanel;
    LTitle1: TLabel;
    BtnClose: TBitBtn;
    QMaster: TOracleDataSet;
    dsQMaster: TwwDataSource;
    BitBtn1: TBitBtn;
    BitBtn5: TBitBtn;
    LRecords: TLabel;
    QMasterDIAGNOSA: TStringField;
    QMasterKODE: TStringField;
    QMasterLAMA: TFloatField;
    QMasterBARU: TFloatField;
    QMasterLAMA_L: TFloatField;
    QMasterBARU_L: TFloatField;
    QMasterLAMA_P: TFloatField;
    QMasterBARU_P: TFloatField;
    QMasterQTY: TFloatField;
    QMasterQTY_P: TFloatField;
    QMasterUMUR1: TFloatField;
    QMasterUMUR2: TFloatField;
    QMasterUMUR3: TFloatField;
    QMasterUMUR4: TFloatField;
    wwDBGrid1: TwwDBGrid;
    QMasterQTY_L: TFloatField;
    vTglAwal2: TwwDBDateTimePicker;
    Label18: TLabel;
    QUpdateRekap: TOracleQuery;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    TabSheet2: TTabSheet;
    Panel3: TPanel;
    TabSheet3: TTabSheet;
    Panel5: TPanel;
    wwDBGrid2: TwwDBGrid;
    wwDBGrid3: TwwDBGrid;
    dsQMaster2: TwwDataSource;
    QMaster2: TOracleDataSet;
    StringField1: TStringField;
    StringField2: TStringField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    FloatField5: TFloatField;
    FloatField6: TFloatField;
    FloatField7: TFloatField;
    FloatField8: TFloatField;
    FloatField9: TFloatField;
    FloatField10: TFloatField;
    FloatField11: TFloatField;
    FloatField12: TFloatField;
    FloatField13: TFloatField;
    dsQMaster3: TwwDataSource;
    QMaster3: TOracleDataSet;
    StringField3: TStringField;
    StringField4: TStringField;
    FloatField14: TFloatField;
    FloatField15: TFloatField;
    FloatField16: TFloatField;
    FloatField17: TFloatField;
    FloatField18: TFloatField;
    FloatField19: TFloatField;
    FloatField20: TFloatField;
    FloatField21: TFloatField;
    FloatField22: TFloatField;
    FloatField23: TFloatField;
    FloatField24: TFloatField;
    FloatField25: TFloatField;
    FloatField26: TFloatField;
    QUpdateRekapt: TOracleQuery;
    QUpdateRekaptt: TOracleQuery;
    LTitle: TLabel;
    TabSheet4: TTabSheet;
    Panel6: TPanel;
    Label1: TLabel;
    BitBtn4: TBitBtn;
    vTgl_G: TwwDBDateTimePicker;
    wwDBGrid4: TwwDBGrid;
    QMasterG: TOracleDataSet;
    StringField5: TStringField;
    StringField6: TStringField;
    FloatField27: TFloatField;
    FloatField28: TFloatField;
    FloatField29: TFloatField;
    FloatField30: TFloatField;
    FloatField31: TFloatField;
    FloatField32: TFloatField;
    FloatField33: TFloatField;
    FloatField34: TFloatField;
    FloatField35: TFloatField;
    FloatField36: TFloatField;
    FloatField37: TFloatField;
    FloatField38: TFloatField;
    FloatField39: TFloatField;
    dsQMasterG: TwwDataSource;
    QUpdateRekapG: TOracleQuery;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BtnEditingClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QMasterAfterScroll(DataSet: TDataSet);
    procedure BitBtn5Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure LTitle1Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure LTitleClick(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure QMasterGAfterScroll(DataSet: TDataSet);
  private
    { Private declarations }
    vfilter, vorder : String;
  public
    { Public declarations }
    vjenis : String;
  end;

var
  RekapDiagnosaFrm: TRekapDiagnosaFrm;

implementation

uses DM, MainBrowse, RekapRawatPasien, RekapPemakaianPerMesin2,
  RekapPemakaianObatPerBag;

{$R *.dfm}

procedure TRekapDiagnosaFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  RekapDiagnosaFrm:=Nil;
end;

procedure TRekapDiagnosaFrm.BtnEditingClick(Sender: TObject);
begin
  wwDBGrid1.Options:=wwDBGrid1.Options-[dgRowSelect];
  wwDBGrid1.ReadOnly:=False;
  wwDBGrid1.SetFocus;
end;

procedure TRekapDiagnosaFrm.BitBtn1Click(Sender: TObject);
var
  vdd, vmm, vyy : word;
begin
  decodedate(vTglAwal2.Date,vyy,vmm,vdd);
  vTglAwal2.Date:=encodedate(vyy,vmm,1);
  QUpdateRekap.Close;
  QUpdateRekap.SetVariable('ptgl',trunc(vTglAwal2.Date));
  QUpdateRekap.Execute;
  QMaster.Close;
  QMaster.SetVariable('vsysdate',trunc(vTglAwal2.Date));
  QMaster.Open;
end;

procedure TRekapDiagnosaFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TRekapDiagnosaFrm.QMasterAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TRekapDiagnosaFrm.BitBtn5Click(Sender: TObject);
var
  vtitle : String;
begin
  case PageControl1.ActivePageIndex of
  0 : begin
        vtitle:=Caption;
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
 // end;
  1 : begin
        vtitle:=Caption;
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
  //end;
  2 : begin
        vtitle:=Caption;
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
{azmi}
  3 : begin
        vtitle:=Caption;
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

{azmi}
  end;

end;

procedure TRekapDiagnosaFrm.FormShow(Sender: TObject);
begin
 // Height:=600;
 // Width:=600;

{azmi}
  vTglAwal2.CalendarAttributes.PopupYearOptions.NumberColumns:=1;
  vTglAwal2.CalendarAttributes.PopupYearOptions.StartYear:=YearOf(Date())-2;
  vTglAwal2.Date:=date();

  vTgl_G.CalendarAttributes.PopupYearOptions.NumberColumns:=1;
  vTgl_G.CalendarAttributes.PopupYearOptions.StartYear:=YearOf(Date())-2;
  vTgl_G.Date:=date();
{azmi}

end;

procedure TRekapDiagnosaFrm.wwDBGrid1DblClick(Sender: TObject);
var
  myrvdDialog : TwwRecordViewDialog;
begin
  myrvdDialog:=TwwRecordViewDialog.Create(Nil);
  myrvdDialog.NavigatorButtons:=[nbsPrior, nbsNext];
  myrvdDialog.Style:=rvsHorizontal;
  myrvdDialog.BorderStyle:=bsDialog;
  myrvdDialog.EditFrame.Enabled:=True;
  myrvdDialog.EditFrame.NonFocusColor:=clYellow;
  myrvdDialog.OKCancelOptions:=[rvokAutoCancelRec];
  myrvdDialog.Options:=[rvoUseCustomControls,rvoShortenEditBox,rvoModalForm,rvoCloseIsCancel,rvoMaximizeMemoWidth,rvoUseDateTimePicker];
  myrvdDialog.DataSource:=(Sender as TwwDBGrid).DataSource;
  myrvdDialog.Selected:=(Sender as TwwDBGrid).Selected;
  myrvdDialog.Execute;
end;

procedure TRekapDiagnosaFrm.LTitle1Click(Sender: TObject);
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

procedure TRekapDiagnosaFrm.TabSheet1Show(Sender: TObject);
begin
  vTglAwal2.Date:=date;
  QMaster.Close;  
end;

procedure TRekapDiagnosaFrm.BitBtn2Click(Sender: TObject);
begin
  RekapRawatPasienFrm:=TRekapRawatPasienFrm.Create(Application);
  RekapRawatPasienFrm.vhak_input:=False;
  RekapRawatPasienFrm.QJnsTransaksi.Close;
  RekapRawatPasienFrm.QJnsTransaksi.SetVariable('kd_transaksi','V29');
  RekapRawatPasienFrm.QJnsTransaksi.Open;
  RekapRawatPasienFrm.Caption:=RekapRawatPasienFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  RekapRawatPasienFrm.vkd_jns_item:='7';
  RekapRawatPasienFrm.vkd_transaksi_bon:='K29';
  RekapRawatPasienFrm.Show;

end;

procedure TRekapDiagnosaFrm.BitBtn3Click(Sender: TObject);
begin
  RekapPemakaianObatPerBagFrm:=TRekapPemakaianObatPerBagFrm.Create(Application);
  RekapPemakaianObatPerBagFrm.vhak_input:=False;
  RekapPemakaianObatPerBagFrm.Show;
end;

procedure TRekapDiagnosaFrm.TabSheet2Show(Sender: TObject);
var
  vdd, vmm, vyy : word;
begin
  decodedate(vTglAwal2.Date,vyy,vmm,vdd);
  vTglAwal2.Date:=encodedate(vyy,vmm,1);
  QUpdateRekapt.Close;
  QUpdateRekapt.SetVariable('ptgl',trunc(vTglAwal2.Date));
  QUpdateRekapt.Execute;
  QMaster2.Close;
  QMaster2.SetVariable('vsysdate',trunc(vTglAwal2.Date));
  QMaster2.Open;
end;

procedure TRekapDiagnosaFrm.TabSheet3Show(Sender: TObject);
var
  vdd, vmm, vyy : word;
begin
  decodedate(vTglAwal2.Date,vyy,vmm,vdd);
  vTglAwal2.Date:=encodedate(vyy,vmm,1);
  QUpdateRekaptt.Close;
  QUpdateRekaptt.SetVariable('ptgl',trunc(vTglAwal2.Date));
  QUpdateRekaptt.Execute;
  QMaster3.Close;
  QMaster3.SetVariable('vsysdate',trunc(vTglAwal2.Date));
  QMaster3.Open;
end;

procedure TRekapDiagnosaFrm.LTitleClick(Sender: TObject);
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

procedure TRekapDiagnosaFrm.BitBtn4Click(Sender: TObject);
var
  vddG, vmmG, vyyG : word;
begin
  decodedate(vTgl_G.Date,vyyG,vmmG,vddG);
  vTgl_G.Date:=encodedate(vyyG,vmmG,1);
  QUpdateRekapG.Close;
  QUpdateRekapG.SetVariable('ptgl',trunc(vTgl_G.Date));
  QUpdateRekapG.Execute;
  QMasterG.Close;
  QMasterG.SetVariable('vsysdate',trunc(vTgl_G.Date));
  QMasterG.Open;

end;

procedure TRekapDiagnosaFrm.QMasterGAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';

end;

end.
