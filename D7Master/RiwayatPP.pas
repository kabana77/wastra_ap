unit RiwayatPP;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Oracle, DB, Wwdatsrc, OracleData, Wwdotdot, Wwdbcomb, Grids,
  Wwdbigrd, Wwdbgrid, Mask, wwdbedit, Wwdbspin, StdCtrls, Buttons,
  ComCtrls, ExtCtrls, wwDBNavigator, wwrcdvw;

type
  TRiwayatPPFrm = class(TForm)
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel4: TPanel;
    LTitle: TLabel;
    BtnClose: TBitBtn;
    QDataPO: TOracleDataSet;
    dsQDataPO: TwwDataSource;
    BtnSimpan: TBitBtn;
    BitBtn5: TBitBtn;
    Panel3: TPanel;
    Panel7: TPanel;
    wwDBGrid1: TwwDBGrid;
    Panel8: TPanel;
    Panel9: TPanel;
    Panel10: TPanel;
    wwDBGrid3: TwwDBGrid;
    Panel11: TPanel;
    LRecords: TLabel;
    QDataLPB: TOracleDataSet;
    dsQDataLPB: TwwDataSource;
    QDataPONO_PP: TStringField;
    QDataPONO_REG_KEBUTUHAN: TFloatField;
    QDataPONO_REG_PO: TFloatField;
    QDataPOKD_ITEM: TStringField;
    QDataPOKETERANGAN: TStringField;
    QDataPOQTY_PO: TFloatField;
    QDataPONO_NOTA: TStringField;
    QDataPOTANGGAL: TDateTimeField;
    QDataPOOPR_INSERT: TStringField;
    QDataLPBNO_PP: TStringField;
    QDataLPBNO_REG_KEBUTUHAN: TFloatField;
    QDataLPBNO_REG_PO: TFloatField;
    QDataLPBNO_REG_LPB: TFloatField;
    QDataLPBKD_ITEM: TStringField;
    QDataLPBKETERANGAN: TStringField;
    QDataLPBQTY: TFloatField;
    QDataLPBNO_NOTA: TStringField;
    QDataLPBTANGGAL: TDateTimeField;
    QDataLPBOPR_INSERT: TStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BtnSimpanClick(Sender: TObject);
    procedure QDataPOAfterPost(DataSet: TDataSet);
    procedure BtnEditingClick(Sender: TObject);
    procedure BtnBrowseClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QDataPOAfterScroll(DataSet: TDataSet);
    procedure BitBtn5Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure wwDBGrid1CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure CheckBox1Click(Sender: TObject);
    procedure cbOtomatisClick(Sender: TObject);
    procedure ECariChange(Sender: TObject);
    procedure LTitleClick(Sender: TObject);
    procedure wwDBGrid3UpdateFooter(Sender: TObject);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);
  private
    { Private declarations }
    vfilter, vorder : String;
  public
    { Public declarations }
  end;

var
  RiwayatPPFrm: TRiwayatPPFrm;

implementation

uses DM, MainBrowse, Main, Menus, Aset;

{$R *.dfm}

procedure TRiwayatPPFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
//  Action:=caFree;
//  AsetFrm:=Nil;
end;

procedure TRiwayatPPFrm.BtnSimpanClick(Sender: TObject);
begin
  {case PageControl1.ActivePageIndex of
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
  end;}
end;

procedure TRiwayatPPFrm.QDataPOAfterPost(DataSet: TDataSet);
begin
  BtnSimpan.Enabled:=True;
end;

procedure TRiwayatPPFrm.BtnEditingClick(Sender: TObject);
begin
  wwDBGrid1.Options:=wwDBGrid1.Options-[dgRowSelect];
  wwDBGrid1.ReadOnly:=False;
  wwDBGrid1.SetFocus;
end;

procedure TRiwayatPPFrm.BtnBrowseClick(Sender: TObject);
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

procedure TRiwayatPPFrm.BitBtn1Click(Sender: TObject);
{var
  i : word;
  vpertama : boolean;}
begin
  {vpertama:=True;
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
    end;}
end;

procedure TRiwayatPPFrm.FormCreate(Sender: TObject);
begin
  //wwDBGrid1.IniAttributes.SectionName:=Name+' '+wwDBGrid1.Name;
end;

procedure TRiwayatPPFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TRiwayatPPFrm.QDataPOAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TRiwayatPPFrm.BitBtn5Click(Sender: TObject);
var
  vtitle : String;
begin
  case PageControl1.ActivePageIndex of
  0 : begin
        vtitle:='Daftar Aset dan Inventaris';
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

procedure TRiwayatPPFrm.TabSheet1Show(Sender: TObject);
begin
  //QMaster.Open;
end;

procedure TRiwayatPPFrm.FormShow(Sender: TObject);
begin
  Height:=494;
  Width:=730;
end;

procedure TRiwayatPPFrm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
{  CanClose:=(Not BtnSimpan.Enabled);
  if not CanClose then
    if MessageDlg('Data belum di Simpan/ Posting !'+#13+
       'Anda tetap mau menutup Form ?'+#13+
       'Jika pilih [YES], maka Form akan ditutup dan data tidak akan tersimpan.',mtWarning,[mbYes,mbNo],0)=mrYes then
       begin
            CanClose:=True;
       end;}
end;

procedure TRiwayatPPFrm.wwDBGrid1DblClick(Sender: TObject);
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

procedure TRiwayatPPFrm.wwDBGrid1CalcCellColors(Sender: TObject; Field: TField;
  State: TGridDrawState; Highlight: Boolean; AFont: TFont; ABrush: TBrush);
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

procedure TRiwayatPPFrm.CheckBox1Click(Sender: TObject);
begin
  {if CheckBox1.Checked then
    wwDBGrid1.FixedCols:=Round(wwDBSpinEdit1.Value)
    else
      wwDBGrid1.FixedCols:=0;}
end;

procedure TRiwayatPPFrm.cbOtomatisClick(Sender: TObject);
begin
{  if cbOtomatis.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid1.Options:=wwDBGrid1.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid1.Options:=wwDBGrid1.Options-[dgAlwaysShowSelection];
 }
end;

procedure TRiwayatPPFrm.ECariChange(Sender: TObject);
begin
{  if cbOtomatis.Checked then
  begin
      QMaster.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;         }

end;

procedure TRiwayatPPFrm.LTitleClick(Sender: TObject);
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

procedure TRiwayatPPFrm.wwDBGrid3UpdateFooter(Sender: TObject);
var vqty : real;
begin
  vqty:=0;
  while not QDataPO.Eof do
  begin
      vqty:=vqty+QDataPOQTY_PO.AsFloat;
      QDataPO.Next;
  end;

  wwDBGrid3.ColumnByName('QTY_PO').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vqty);

end;

procedure TRiwayatPPFrm.wwDBGrid1UpdateFooter(Sender: TObject);
var vqty : real;
begin
  vqty:=0;
  while not QDataLPB.Eof do
  begin
      vqty:=vqty+QDataLPBQTY.AsFloat;
      QDataLPB.Next;
  end;

  wwDBGrid1.ColumnByName('QTY').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vqty);
end;

end.
