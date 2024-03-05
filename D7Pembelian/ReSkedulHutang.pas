unit ReSkedulHutang;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Oracle, wwDialog, wwrcdvw, Wwdatsrc, OracleData, wwcheckbox,
  wwSpeedButton, wwDBNavigator, wwclearpanel, ExtCtrls, wwdblook, Wwdbdlg,
  StdCtrls, DBCtrls, wwdbedit, Grids, Wwdbigrd, Wwdbgrid, Wwdotdot,
  Wwdbcomb, wwdbdatetimepicker, QuickRpt, QRCtrls, ComCtrls, Mask,
  Wwdbspin, Buttons, wwDataInspector, LMDCustomControl, LMDCustomPanel,
  LMDCustomBevelPanel, LMDCustomParentPanel, LMDCustomGroupBox,
  LMDCustomButtonGroup, LMDCustomRadioGroup, LMDRadioGroup, jpeg;

type
  TReSkedulHutangFrm = class(TForm)
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
    QReSkedule: TOracleQuery;
    QBrowseTGL_JADWAL_ORG: TDateTimeField;
    QBrowseTGL_JADWAL_BAYAR: TStringField;
    QBrowseKURS_BAYAR: TFloatField;
    Label25: TLabel;
    QBrowse10: TOracleDataSet;
    dsQBrowse10: TwwDataSource;
    QTotalBrowse10: TOracleDataSet;
    TabSheet2: TTabSheet;
    Panel13: TPanel;
    GroupBox3: TGroupBox;
    Label28: TLabel;
    VTglAwal10: TwwDBDateTimePicker;
    vTglAkhir10: TwwDBDateTimePicker;
    Panel14: TPanel;
    vOperand10: TLabel;
    cbTanggal10: TCheckBox;
    BitBtn6: TBitBtn;
    ECari10: TEdit;
    cbOtomatis10: TCheckBox;
    dbcField10: TwwDBComboBox;
    RadioGroup20: TRadioGroup;
    rgTanggal10: TLMDRadioGroup;
    wwDBGrid10: TwwDBGrid;
    rgTanggal: TLMDRadioGroup;
    QBrowseUM: TFloatField;
    QBrowseNO_REG_HUTANG: TFloatField;
    QBrowseSISA_MU_KURS: TFloatField;
    QBrowse10NO_REG: TFloatField;
    QBrowse10NO_NOTA: TStringField;
    QBrowse10TANGGAL: TDateTimeField;
    QBrowse10KODE: TStringField;
    QBrowse10REKANAN: TStringField;
    QBrowse10TGL_JTH_TEMPO: TDateTimeField;
    QBrowse10MU: TStringField;
    QBrowse10NILAI: TFloatField;
    QBrowse10DIBAYAR: TFloatField;
    QBrowse10NO_KAS: TStringField;
    QBrowse10TGL_KAS: TDateTimeField;
    QBrowse10NAMA_PERKIRAAN: TStringField;
    QBrowse10OPR_INSERT: TStringField;
    QBrowse10NO_REFF: TStringField;
    QBrowse10KURS: TFloatField;
    QTotalBrowse10MU: TStringField;
    QTotalBrowse10NILAI: TFloatField;
    QTotalBrowse10DIBAYAR: TFloatField;
    QuickRep2: TQuickRep;
    QRBand16: TQRBand;
    QRDBText42: TQRDBText;
    QRBand17: TQRBand;
    QRExpr3: TQRExpr;
    QRDBText43: TQRDBText;
    QRLabel44: TQRLabel;
    QRImage2: TQRImage;
    QRBand18: TQRBand;
    QRLabel45: TQRLabel;
    QRLabel46: TQRLabel;
    QRLabel47: TQRLabel;
    QRLabel48: TQRLabel;
    QRLabel50: TQRLabel;
    QRLabel55: TQRLabel;
    QRLabel57: TQRLabel;
    QRLabel58: TQRLabel;
    QRLabel59: TQRLabel;
    QRShape3: TQRShape;
    QRShape4: TQRShape;
    QRShape5: TQRShape;
    QRShape6: TQRShape;
    QRShape7: TQRShape;
    QRShape9: TQRShape;
    QRShape10: TQRShape;
    QRShape11: TQRShape;
    QRShape12: TQRShape;
    QRShape13: TQRShape;
    QRShape14: TQRShape;
    QRLabel49: TQRLabel;
    QRLabel51: TQRLabel;
    QRLabel54: TQRLabel;
    QRBand19: TQRBand;
    QRDBText44: TQRDBText;
    QRDBText45: TQRDBText;
    QRDBText46: TQRDBText;
    QRDBText47: TQRDBText;
    QRDBText48: TQRDBText;
    QRDBText49: TQRDBText;
    QRDBText50: TQRDBText;
    QRSysData4: TQRSysData;
    QRShape15: TQRShape;
    QRShape16: TQRShape;
    QRShape17: TQRShape;
    QRShape18: TQRShape;
    QRShape23: TQRShape;
    QRShape29: TQRShape;
    QRShape34: TQRShape;
    QRShape36: TQRShape;
    QRShape40: TQRShape;
    QRShape50: TQRShape;
    QRShape51: TQRShape;
    QRDBText51: TQRDBText;
    QRDBText52: TQRDBText;
    QRDBText53: TQRDBText;
    QRDBText54: TQRDBText;
    QRBand20: TQRBand;
    QRLabel60: TQRLabel;
    QRDBText55: TQRDBText;
    QRDBText56: TQRDBText;
    QRDBText57: TQRDBText;
    QRShape8: TQRShape;
    QRLabel56: TQRLabel;
    QRShape25: TQRShape;
    QRShape52: TQRShape;
    QRLTotal: TQRLabel;
    QRBand21: TQRBand;
    QRSysData6: TQRSysData;
    QRDBText58: TQRDBText;
    QRSubDetail3: TQRSubDetail;
    QRLabel62: TQRLabel;
    QRBand22: TQRBand;
    QRExpr7: TQRExpr;
    QRLabel63: TQRLabel;
    QRExpr8: TQRExpr;
    QRExpr9: TQRExpr;
    QRExpr10: TQRExpr;
    QuickRep3: TQuickRep;
    QRBand9: TQRBand;
    QRDBText13: TQRDBText;
    QRBand10: TQRBand;
    QRExpr14: TQRExpr;
    QRDBText15: TQRDBText;
    QRLabel29: TQRLabel;
    QRImage1: TQRImage;
    QRBand11: TQRBand;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRLabel36: TQRLabel;
    QRLabel39: TQRLabel;
    QRLabel41: TQRLabel;
    QRLabel42: TQRLabel;
    QRLabel43: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel52: TQRLabel;
    QRLabel53: TQRLabel;
    QRShape31: TQRShape;
    QRShape32: TQRShape;
    QRShape33: TQRShape;
    QRShape35: TQRShape;
    QRShape37: TQRShape;
    QRShape38: TQRShape;
    QRShape39: TQRShape;
    QRShape42: TQRShape;
    QRShape43: TQRShape;
    QRShape44: TQRShape;
    QRShape45: TQRShape;
    QRShape46: TQRShape;
    QRBand12: TQRBand;
    QRDBText16: TQRDBText;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText62: TQRDBText;
    QRDBText63: TQRDBText;
    QRDBText65: TQRDBText;
    QRDBText67: TQRDBText;
    QRDBText68: TQRDBText;
    QRDBText69: TQRDBText;
    QRDBText70: TQRDBText;
    QRSysData5: TQRSysData;
    QRShape20: TQRShape;
    QRShape21: TQRShape;
    QRShape22: TQRShape;
    QRShape24: TQRShape;
    QRShape26: TQRShape;
    QRShape27: TQRShape;
    QRShape28: TQRShape;
    QRShape30: TQRShape;
    QRShape41: TQRShape;
    QRShape47: TQRShape;
    QRShape48: TQRShape;
    QRShape49: TQRShape;
    QRBand13: TQRBand;
    QRShape19: TQRShape;
    QRLabel11: TQRLabel;
    QRDBText21: TQRDBText;
    QRDBText23: TQRDBText;
    QRDBText24: TQRDBText;
    QRLabel12: TQRLabel;
    QRExpr16: TQRExpr;
    QRExpr17: TQRExpr;
    QRShape62: TQRShape;
    QRShape63: TQRShape;
    QRShape64: TQRShape;
    QRShape1: TQRShape;
    QRExpr2: TQRExpr;
    QRShape2: TQRShape;
    QRBand14: TQRBand;
    QRSysData3: TQRSysData;
    QRDBText59: TQRDBText;
    QRSubDetail2: TQRSubDetail;
    QRLabel13: TQRLabel;
    QRBand15: TQRBand;
    QRExpr19: TQRExpr;
    QRLabel14: TQRLabel;
    QRExpr20: TQRExpr;
    QRExpr21: TQRExpr;
    QRExpr22: TQRExpr;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure LookKonstruksiEnter(Sender: TObject);
    procedure cbTanggalClick(Sender: TObject);
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
    procedure BitBtn5Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
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
    procedure QuickRep2BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure PageHeaderBand2AfterPrint(Sender: TQRCustomBand;
      BandPrinted: Boolean);
    procedure DetailBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRSubDetail1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure wwDBGrid1URLOpen(Sender: TObject; var URLLink: String;
      Field: TField; var UseDefault: Boolean);
    procedure TabSheet2Show(Sender: TObject);
    procedure VTglAwal10Change(Sender: TObject);
    procedure vTglAkhir10Change(Sender: TObject);
    procedure cbOtomatis10Click(Sender: TObject);
    procedure dbcField10Enter(Sender: TObject);
    procedure vOperand10Click(Sender: TObject);
    procedure ECari10Change(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure wwDBGrid10TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QRBand5BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
  private
    { Private declarations }
    vfilter, vorder, vfilter10, vorder10, vfilter2 : String;
    vdpp, vppn, vtotal : Real;
    vfirst_page : Boolean;
  public
    { Public declarations }
    vkd_jns_item, vkd_jns_kebutuhan, vkd_bag : String;
    vhak_input : Boolean;
    vrecord_ke, vnomer, vnomer2 : Integer;
  end;

var
  ReSkedulHutangFrm: TReSkedulHutangFrm;

implementation

uses DM, MainBrowse, Main, Menus, XPROCS, DateUtils, Keterangan, Sisdur,
  ReSkedulHutangDlg;

{$R *.dfm}

procedure TReSkedulHutangFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  ReSkedulHutangFrm:=Nil;
end;

procedure TReSkedulHutangFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TReSkedulHutangFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TReSkedulHutangFrm.LookKonstruksiEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure TReSkedulHutangFrm.cbTanggalClick(Sender: TObject);
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

procedure TReSkedulHutangFrm.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure TReSkedulHutangFrm.wwDBGrid1DblClick(Sender: TObject);
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

procedure TReSkedulHutangFrm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TReSkedulHutangFrm.cbOtomatisClick(Sender: TObject);
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

procedure TReSkedulHutangFrm.BitBtn1Click(Sender: TObject);
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
    0 : vrgTanggal:='TANGGAL';
    1 : vrgTanggal:='TGL_JTH_TEMPO';
    2 : vrgTanggal:='TGL_JADWAL_BAYAR';
    end;
    vfilter:=' where ('+vrgTanggal+'>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and '+vrgTanggal+'<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and (';
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
  wwDBGrid1.ColumnByName('NILAI').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalBrowseNILAI.AsFloat);
  wwDBGrid1.ColumnByName('DIBAYAR').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalBrowseDIBAYAR.AsFloat);
  wwDBGrid1.ColumnByName('SISA').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalBrowseSISA.AsFloat);
end;

procedure TReSkedulHutangFrm.FormShow(Sender: TObject);
begin
  VTglAwal.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  VTglAwal10.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
    QJnsTransaksi.Open;
end;

procedure TReSkedulHutangFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vnomer:=0;
  QRLTitle.Caption:=UpperCase(QJnsTransaksiNAMA_TRANSAKSI.AsString);
end;

procedure TReSkedulHutangFrm.BitBtn5Click(Sender: TObject);
begin
   DMFrm.QPerusahaan.Close;
   DMFrm.QPerusahaan.Open;
  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  case PageControl1.ActivePageIndex of
  0 : begin
//        QBrowse.DisableControls;
        QuickRep3.Preview;
//        QBrowse.EnableControls;
      end;
      1 : begin
         //QBrowse.DisableControls;
        QuickRep2.Preview;

 end;
  end;
end;

procedure TReSkedulHutangFrm.TabSheet1Show(Sender: TObject);
begin
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
    
end;

procedure TReSkedulHutangFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TReSkedulHutangFrm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure TReSkedulHutangFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TReSkedulHutangFrm.ColumnHeaderBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  vrecord_ke:=0;
end;

procedure TReSkedulHutangFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TReSkedulHutangFrm.BtnExportClick(Sender: TObject);
begin
    case PageControl1.TabIndex of
    0: begin

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
      1: begin

  if QBrowse10.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
     wwDBGriD10.ExportOptions.TitleName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid10.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid10.ExportOptions.Save;
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

procedure TReSkedulHutangFrm.DBText5Click(Sender: TObject);
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

procedure TReSkedulHutangFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TReSkedulHutangFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TGL_JADWAL_BAYAR' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);
end;

procedure TReSkedulHutangFrm.Label3Click(Sender: TObject);
begin
  DMFrm.QSisdur.Close;
  DMFrm.QSisdur.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
  DMFrm.QSisdur.Open;
  SisdurFrm:=TSisdurFrm.Create(Self);
  SisdurFrm.vread_only:=True;
  SisdurFrm.ShowModal;
  SisdurFrm.Free;
end;

procedure TReSkedulHutangFrm.QuickRep2BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vdpp:=0;
  vppn:=0;
  vtotal:=0;
  vfirst_page:=True;
end;

procedure TReSkedulHutangFrm.PageHeaderBand2AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
  vfirst_page:=False;
end;

procedure TReSkedulHutangFrm.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vnomer);
  QRLNomer.Caption:=IntToStr(vnomer);
  vnomer2:=0;
//  QBrowseDetail.Close;
//  QBrowseDetail.Open;
end;

procedure TReSkedulHutangFrm.QRSubDetail1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vnomer2);
  QRLNomer2.Caption:=IntToStr(vnomer2);
end;

procedure TReSkedulHutangFrm.wwDBGrid1URLOpen(Sender: TObject;
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
//      vbookmark:=QBrowse.GetBookmark;
      QReSkedule.Close;
      QReSkedule.SetVariable('no_reg_hutang',QBrowseNO_REG_HUTANG.AsInteger);
      QReSkedule.SetVariable('tgl_jadwal_bayar',ReSkedulDlgFrm.wwDBMonthCalendar1.Date);
      QReSkedule.SetVariable('kd_perk_bayar',ReSkedulDlgFrm.LookPerkiraanKasBank.Text);
      QReSkedule.SetVariable('kurs_bayar',StrToFloat(ReSkedulDlgFrm.wwDBSpinEdit1.Text));
      QReSkedule.Execute;
      QBrowse.DisableControls;
      QBrowse.Close;
      QBrowse.Open;
      QBrowse.EnableControls;
//      QBrowse.GotoBookmark(vbookmark);
//      QBrowse.FreeBookmark(vbookmark);
  end;
end;

procedure TReSkedulHutangFrm.TabSheet2Show(Sender: TObject);
begin
  wwDBGrid10.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter10:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal10.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir10.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  
  
end;

procedure TReSkedulHutangFrm.VTglAwal10Change(Sender: TObject);
begin
  vTglAkhir10.Date:=Trunc(EndOfTheMonth(VTglAwal10.Date));
end;

procedure TReSkedulHutangFrm.vTglAkhir10Change(Sender: TObject);
begin
  if VTglAwal10.Date>vTglAkhir10.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir10.Date:=VTglAwal10.Date;
  end;

end;

procedure TReSkedulHutangFrm.cbOtomatis10Click(Sender: TObject);
begin
  if cbOtomatis10.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid10.Options:=wwDBGrid10.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid10.Options:=wwDBGrid10.Options-[dgAlwaysShowSelection];
  ECari10.SetFocus;

end;

procedure TReSkedulHutangFrm.dbcField10Enter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse10.Active) and (dbcField10.Items.Count=1) then
  for i:=0 to wwDBGrid10.FieldCount-1 do
    if UpperCase(wwDBGrid10.Columns[i].FieldName)<>'TGL_JTH_TEMPO' then
      dbcField10.Items.Add(wwDBGrid10.Columns[i].FieldName);
end;


procedure TReSkedulHutangFrm.vOperand10Click(Sender: TObject);
begin
  if vOperand10.Caption='LIKE' then
    vOperand10.Caption:='='
    else
      vOperand10.Caption:='LIKE';

end;

procedure TReSkedulHutangFrm.ECari10Change(Sender: TObject);
begin
  if cbOtomatis10.Checked then
  begin
      QBrowse10.SearchRecord(wwDBGrid10.Columns[0].FieldName,ECari10.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;

end;

procedure TReSkedulHutangFrm.BitBtn6Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
  vmu, vrgTanggal : String;
  vt_nilai, vt_dibayar : float;
begin
QBrowse10.Open;
  vpertama:=True;
  vrgTanggal:='TANGGAL';
  if cbTanggal10.Checked then
  begin
    case rgTanggal10.ItemIndex of
     0 : vrgTanggal:='TANGGAL';
    1 : vrgTanggal:='TGL_JTH_TEMPO';
    2 : vrgTanggal:='TGL_KAS';
   end;
    vfilter10:=' where ('+vrgTanggal+'>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal10.Date)+''',''dd/mm/yyyy'') and '+vrgTanggal+'<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir10.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and (';
  end
  else
    vfilter10:=' where (';
  if (QBrowse10.FieldCount>=1) then
  begin
    if dbcField10.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid10.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse10.FieldByName(wwDBGrid10.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid10.Columns[i].FieldName)<>vrgTanggal) and (UpperCase(wwDBGrid10.Columns[i].FieldName)<>'SISA')then
        begin
          if vpertama then
            begin
              if vOperand10.Caption='LIKE' then
                vfilter10:=vfilter10+wwDBGrid10.Columns[i].FieldName+' like ''%'+ECari10.Text+'%'''
                else
                   vfilter10:=vfilter10+wwDBGrid10.Columns[i].FieldName+' = '''+ECari10.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand10.Caption='LIKE' then
                vfilter10:=vfilter10+' or '+wwDBGrid10.Columns[i].FieldName+' like ''%'+ECari10.Text+'%'''
                else
                  vfilter10:=vfilter10+' or '+wwDBGrid10.Columns[i].FieldName+' = '''+ECari10.Text+''''
        end;
      end;
    end
    else
      if vOperand10.Caption='LIKE' then
         vfilter10:=vfilter10+dbcField10.Text+' like ''%'+ECari10.Text+'%'''
         else
           vfilter10:=vfilter10+dbcField10.Text+' = '''+ECari10.Text+'''';
    vfilter10:=vfilter10+')';
//    vorder:=' order by '+wwDBGrid1.Columns[0].FieldName;
    if QBrowse10.Active then
      vorder10:=' order by '+wwDBGrid10.Columns[0].FieldName
      else
        vorder10:=' order by no_nota';

  end;
  QBrowse10.DisableControls;
  QBrowse10.Close;
  case RadioGroup20.ItemIndex of
  0 : vmu:='IDR';
  1 : vmu:='USD';
  2 : vmu:='EUR';
  3 : vmu:='YEN';
  end;
  QBrowse10.SetVariable('mu',vmu);
  QBrowse10.SetVariable('myparam',vfilter10+vorder10);
  QBrowse10.Open;
  QBrowse10.EnableControls;

  vt_nilai:=0;
  vt_dibayar:=0;
      while not QBrowse10.Eof do
        begin
          vt_nilai:=vt_nilai+QBrowse10NILAI.AsFloat;
          vt_dibayar:=vt_dibayar+QBrowse10DIBAYAR.AsFloat;
          QBrowse10.Next;
        end;
        wwDBGrid10.ColumnByName('NILAI').FooterValue:=FormatFloat('#.#,#',vt_nilai);
        wwDBGrid10.ColumnByName('DIBAYAR').FooterValue:=FormatFloat('#.#,#',vt_dibayar);


  {
  QTotalBrowse10.Close;
  QTotalBrowse10.SetVariable('myparam',vfilter10+' and mu='''+vmu+'''');
  QTotalBrowse10.Open;
  wwDBGrid10.ColumnByName('NILAI').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalBrowse10NILAI.AsFloat);
  wwDBGrid10.ColumnByName('DIBAYAR').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalBrowse10DIBAYAR.AsFloat);
  }
end;

procedure TReSkedulHutangFrm.wwDBGrid10TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorder10=' ASC' then
              vorder10:=' DESC'
          else
              vorder10:=' ASC';
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter10+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder10);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');

end;

procedure TReSkedulHutangFrm.QRBand5BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
 inc(vnomer);
  //QRLabel23.Caption:=IntToStr(vnomer);

end;

end.
