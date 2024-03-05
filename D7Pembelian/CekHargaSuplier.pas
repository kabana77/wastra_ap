unit CekHargaSuplier;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, wwidlg, wwDialog, wwrcdvw, Wwdatsrc, OracleData, wwcheckbox,
  wwSpeedButton, wwDBNavigator, wwclearpanel, ExtCtrls, wwdblook, Wwdbdlg,
  wwdbedit, StdCtrls, DBCtrls, Grids, Wwdbigrd, Wwdbgrid, Wwdotdot,
  Wwdbcomb, wwdbdatetimepicker, QuickRpt, QRCtrls, ComCtrls, Mask,
  Wwdbspin, Buttons;

type
  TCekHargaSuplierFrm = class(TForm)
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
    TabSheet2: TTabSheet;
    Panel5: TPanel;
    GroupBox1: TGroupBox;
    Panel3: TPanel;
    cbTanggal: TCheckBox;
    VTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    Label2: TLabel;
    BitBtn1: TBitBtn;
    ECari: TEdit;
    cbOtomatis: TCheckBox;
    Panel6: TPanel;
    Panel7: TPanel;
    QTransaksiKETERANGAN: TStringField;
    QTransaksiISPOST: TStringField;
    QTransaksiTGL_INSERT: TDateTimeField;
    QTransaksiOPR_INSERT: TStringField;
    Panel8: TPanel;
    Label3: TLabel;
    Label5: TLabel;
    DBText1: TDBText;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    Label8: TLabel;
    DBMemo1: TDBMemo;
    Label9: TLabel;
    Label11: TLabel;
    Panel9: TPanel;
    Label7: TLabel;
    DBText4: TDBText;
    DBText3: TDBText;
    Label6: TLabel;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1Insert: TwwNavButton;
    wwDBNavigator1Delete: TwwNavButton;
    wwDBNavigator1Edit: TwwNavButton;
    wwDBNavigator1Post: TwwNavButton;
    wwDBNavigator1Cancel: TwwNavButton;
    wwCheckBox1: TwwCheckBox;
    RadioGroup1: TRadioGroup;
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
    DBText5: TDBText;
    rvdTTD: TwwRecordViewDialog;
    QTransaksiKD_TRANSAKSI: TStringField;
    BitBtn2: TBitBtn;
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
    QRDBText5: TQRDBText;
    QRDBText9: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
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
    QRLabel23: TQRLabel;
    QRDBText15: TQRDBText;
    wwDBEdit1: TwwDBEdit;
    Label13: TLabel;
    Label14: TLabel;
    vRecord: TwwDBSpinEdit;
    cbPreview: TCheckBox;
    Label15: TLabel;
    vHeight: TwwDBSpinEdit;
    Label16: TLabel;
    BtnExport: TBitBtn;
    QBrowseNO_REG_CEK_HARGA: TIntegerField;
    QBrowseKD_ITEM: TStringField;
    QBrowseNAMA_ITEM: TStringField;
    QBrowseSAT1: TStringField;
    QBrowseKD_JNS_ITEM: TStringField;
    QBrowseKD_REKANAN: TStringField;
    QBrowseNAMA_REKANAN: TStringField;
    QBrowseCONTACT: TStringField;
    QBrowseTANGGAL_CEK: TDateTimeField;
    QBrowseHARGA: TFloatField;
    QBrowseMU: TStringField;
    QBrowseQTY: TFloatField;
    QBrowseRASIO: TFloatField;
    QBrowseISPOST: TStringField;
    QBrowseSAT2: TStringField;
    QTransaksiNO_REG_CEK_HARGA: TIntegerField;
    QTransaksiKD_ITEM: TStringField;
    QTransaksiKD_REKANAN: TStringField;
    QTransaksiCONTACT: TStringField;
    QTransaksiTANGGAL_CEK: TDateTimeField;
    QTransaksiHARGA: TFloatField;
    QTransaksiMU: TStringField;
    QTransaksiQTY: TFloatField;
    QTransaksiRASIO: TFloatField;
    QTransaksiKD_SATUAN: TStringField;
    LookItemNonBJ: TwwDBLookupComboDlg;
    Label4: TLabel;
    LookSuplier: TwwDBLookupComboDlg;
    Label10: TLabel;
    GroupBox2: TGroupBox;
    Label12: TLabel;
    LookSatuan: TwwDBLookupComboDlg;
    wwDBEdit2: TwwDBEdit;
    Label17: TLabel;
    wwDBEdit3: TwwDBEdit;
    Label18: TLabel;
    wwDBEdit4: TwwDBEdit;
    Label19: TLabel;
    wwDBLookupCombo1: TwwDBLookupCombo;
    Label20: TLabel;
    wwDBNavigator1Button: TwwNavButton;
    wwDBNavigator1Button1: TwwNavButton;
    QTransaksiNAMA_SUPLIER: TStringField;
    QTransaksiNAMA_ITEM: TStringField;
    QTransaksiSAT2: TStringField;
    DBText2: TDBText;
    DBText6: TDBText;
    DBText7: TDBText;
    QTransaksiSAT1: TStringField;
    DBText8: TDBText;
    Label21: TLabel;
    wwDBEdit5: TwwDBEdit;
    wwDBEdit6: TwwDBEdit;
    QRBand1: TQRBand;
    QRGroup1: TQRGroup;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRDBText13: TQRDBText;
    QRDBText14: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText16: TQRDBText;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    TabSheet3: TTabSheet;
    Panel10: TPanel;
    Panel11: TPanel;
    BitBtn3: TBitBtn;
    ECari2: TEdit;
    QBrowse2: TOracleDataSet;
    QBrowse2NO_REG_CEK_HARGA: TIntegerField;
    QBrowse2KD_ITEM: TStringField;
    QBrowse2NAMA_ITEM: TStringField;
    QBrowse2SAT1: TStringField;
    QBrowse2KD_JNS_ITEM: TStringField;
    QBrowse2KD_REKANAN: TStringField;
    QBrowse2NAMA_REKANAN: TStringField;
    QBrowse2CONTACT: TStringField;
    QBrowse2TANGGAL_CEK: TDateTimeField;
    QBrowse2HARGA: TFloatField;
    QBrowse2MU: TStringField;
    QBrowse2QTY: TFloatField;
    QBrowse2SAT2: TStringField;
    QBrowse2RASIO: TFloatField;
    QBrowse2ISPOST: TStringField;
    dsQBrowse2: TwwDataSource;
    wwDBGrid2: TwwDBGrid;
    cbFixedCol2: TCheckBox;
    spFixedCol2: TwwDBSpinEdit;
    QRNoUrut2: TQRLabel;
    QRNoUrut: TQRLabel;
    cbFixedCol: TCheckBox;
    spFixedCol: TwwDBSpinEdit;
    dbcField: TwwDBComboBox;
    vOperand: TLabel;
    vOperand2: TLabel;
    dbcField2: TwwDBComboBox;
    cbJnsBarang: TCheckBox;
    ldJnsItem: TwwLookupDialog;
    LJenisBarang: TLabel;
    QItemNonBJ: TOracleDataSet;
    QItemNonBJKD_ITEM: TStringField;
    QItemNonBJNAMA_ITEM: TStringField;
    QItemNonBJSAT1: TStringField;
    QItemNonBJNO_PART: TStringField;
    QItemNonBJKELOMPOK: TStringField;
    QItemNonBJKD_JNS_ITEM: TStringField;
    QItemNonBJJNS_ITEM: TStringField;
    QItemNonBJKD_SATUAN: TStringField;
    LSuplier: TLabel;
    LItem: TLabel;
    LSatuan: TLabel;
    QItemNonBJR2: TFloatField;
    QItemNonBJR3: TFloatField;
    QItemNonBJSAT2: TStringField;
    QItemNonBJSAT3: TStringField;
    cbOtomatis2: TCheckBox;
    TabSheet4: TTabSheet;
    QBrowse3: TOracleDataSet;
    QBrowse3NO_NOTA: TStringField;
    QBrowse3TANGGAL: TDateTimeField;
    QBrowse3KD_ITEM: TStringField;
    QBrowse3KETERANGAN: TStringField;
    QBrowse3NO_REG_CEK_HARGA: TIntegerField;
    QBrowse3TANGGAL_CEK: TDateTimeField;
    QBrowse3HARGA: TFloatField;
    QBrowse3MU: TStringField;
    dsQBrowse3: TwwDataSource;
    wwDBGrid3: TwwDBGrid;
    TabSheet5: TTabSheet;
    Panel19: TPanel;
    GroupBox5: TGroupBox;
    Label30: TLabel;
    vTglAwinv: TwwDBDateTimePicker;
    vTglAkinv: TwwDBDateTimePicker;
    Panel20: TPanel;
    vOperandinv: TLabel;
    cbTanggalinv: TCheckBox;
    BitBtn9: TBitBtn;
    ECariinv: TEdit;
    cbOtomatisinv: TCheckBox;
    dbcFieldinv: TwwDBComboBox;
    wwDBGrid6: TwwDBGrid;
    wwDBNavigator3: TwwDBNavigator;
    wwNavButton8: TwwNavButton;
    wwNavButton9: TwwNavButton;
    wwNavButton10: TwwNavButton;
    wwNavButton11: TwwNavButton;
    wwNavButton12: TwwNavButton;
    wwNavButton13: TwwNavButton;
    wwNavButton14: TwwNavButton;
    dsQInvoice: TwwDataSource;
    QTerimaPK: TOracleDataSet;
    QTerimaPKTANGGAL: TDateTimeField;
    QTerimaPKNAMA: TStringField;
    QTerimaPKNO_FAKTUR: TStringField;
    QTerimaPKTGL_FAKTUR: TDateTimeField;
    QTerimaPKKETERANGAN: TStringField;
    QTerimaPKUSER_ID: TStringField;
    QTerimaPKSTATUS: TStringField;
    QTerimaPKTGL_INSERT: TDateTimeField;
    QTerimaPKNO_PK: TStringField;
    TabSheet6: TTabSheet;
    Panel12: TPanel;
    GroupBox3: TGroupBox;
    Label1: TLabel;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    wwDBDateTimePicker3: TwwDBDateTimePicker;
    Panel13: TPanel;
    Label22: TLabel;
    CheckBox1: TCheckBox;
    BitBtn4: TBitBtn;
    Edit1: TEdit;
    CheckBox2: TCheckBox;
    wwDBComboBox1: TwwDBComboBox;
    wwDBGrid4: TwwDBGrid;
    wwDBNavigator2: TwwDBNavigator;
    wwNavButton1: TwwNavButton;
    wwNavButton2: TwwNavButton;
    wwNavButton3: TwwNavButton;
    wwNavButton4: TwwNavButton;
    wwNavButton5: TwwNavButton;
    wwNavButton6: TwwNavButton;
    wwNavButton7: TwwNavButton;
    OracleDataSet1: TOracleDataSet;
    StringField1: TStringField;
    DateTimeField1: TDateTimeField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    StringField5: TStringField;
    StringField6: TStringField;
    DateTimeField2: TDateTimeField;
    DateTimeField3: TDateTimeField;
    wwDataSource1: TwwDataSource;
    QTerimaPP: TOracleDataSet;
    DSQTerimaPP: TwwDataSource;
    QTerimaPPTANGGAL: TDateTimeField;
    QTerimaPPNAMA: TStringField;
    QTerimaPPKETERANGAN: TStringField;
    QTerimaPPUSER_ID: TStringField;
    QTerimaPPSTATUS: TStringField;
    QTerimaPPTGL_INSERT: TDateTimeField;
    QTerimaPPNO_PP: TStringField;
    QTerimaPPNAMA_TRM: TStringField;
    LSatuan2: TLabel;
    Button1: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure LookKonstruksiEnter(Sender: TObject);
    procedure cbTanggalClick(Sender: TObject);
    procedure QTransaksiAfterPost(DataSet: TDataSet);
    procedure QTransaksiNewRecord(DataSet: TDataSet);
    procedure QTransaksiBeforePost(DataSet: TDataSet);
    procedure TabSheet2Show(Sender: TObject);
    procedure QTransaksiBeforeInsert(DataSet: TDataSet);
    procedure QTransaksiBeforeEdit(DataSet: TDataSet);
    procedure DBText1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure ECariChange(Sender: TObject);
    procedure cbOtomatisClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure QBrowseBeforeOpen(DataSet: TDataSet);
    procedure TitleBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure BitBtn5Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure QTransaksiAfterDelete(DataSet: TDataSet);
    procedure VTglAwalChange(Sender: TObject);
    procedure vTglAkhirChange(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure ColumnHeaderBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure vHeightAfterUpClick(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure LookSuplierEnter(Sender: TObject);
    procedure LookSuplierUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure LookItemNonBJUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure LookItemNonBJEnter(Sender: TObject);
    procedure LookSatuanEnter(Sender: TObject);
    procedure LookSatuanUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure wwDBLookupCombo1Enter(Sender: TObject);
    procedure DBText5Click(Sender: TObject);
    procedure cbFixedCol2Click(Sender: TObject);
    procedure spFixedCol2Change(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure cbTanggal2Click(Sender: TObject);
    procedure vTglAwal2Change(Sender: TObject);
    procedure vTglAkhir2Change(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure QuickRep1BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure QRGroup1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure DetailBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure cbFixedColClick(Sender: TObject);
    procedure spFixedColChange(Sender: TObject);
    procedure cbOtomatis2Click(Sender: TObject);
    procedure ECari2Change(Sender: TObject);
    procedure dbcFieldEnter(Sender: TObject);
    procedure dbcField2Enter(Sender: TObject);
    procedure vOperandClick(Sender: TObject);
    procedure vOperand2Click(Sender: TObject);
    procedure LookItemNonBJCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure cbJnsBarangClick(Sender: TObject);
    procedure QItemNonBJBeforeOpen(DataSet: TDataSet);
    procedure QBrowse2BeforeOpen(DataSet: TDataSet);
    procedure PageControl1Change(Sender: TObject);
    procedure LookItemNonBJUserButton2Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure LookSuplierCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookSatuanCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure TabSheet4Show(Sender: TObject);
    procedure TabSheet5Show(Sender: TObject);
    procedure TabSheet6Show(Sender: TObject);
    procedure QTerimaPKNewRecord(DataSet: TDataSet);
    procedure QTerimaPPNewRecord(DataSet: TDataSet);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
    vfilter, vorder, vfilter2, vorder2 : String;
  public
    { Public declarations }
    vkd_jns_item, vkd_bag : String;
    vhak_input : Boolean;
    vrecord_ke, vqrNoUrut, vqrNoUrut2 : Integer;
  end;

var
  CekHargaSuplierFrm: TCekHargaSuplierFrm;

implementation

uses DM, MainBrowse, Main, Menus, XPROCS, DateUtils, Keterangan, Item_Jasa;

{$R *.dfm}

procedure TCekHargaSuplierFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  CekHargaSuplierFrm:=Nil;
end;

procedure TCekHargaSuplierFrm.FormCreate(Sender: TObject);
begin
//  DMFrm.QLookSubBagian.Close;
 
end;

procedure TCekHargaSuplierFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TCekHargaSuplierFrm.LookKonstruksiEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure TCekHargaSuplierFrm.cbTanggalClick(Sender: TObject);
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

procedure TCekHargaSuplierFrm.QTransaksiAfterPost(DataSet: TDataSet);
begin
  TabSheet1.TabVisible:=QTransaksiISPOST.AsString='1';
end;

procedure TCekHargaSuplierFrm.QTransaksiNewRecord(DataSet: TDataSet);
begin
  LSuplier.Caption:='';
  LItem.Caption:='';
  LSatuan.Caption:='';
  LSatuan2.Caption:='';
  QTransaksiMU.AsString:='IDR';
  QTransaksiRASIO.AsInteger:=1;
  QTransaksiQTY.AsInteger:=1;
  QTransaksiTANGGAL_CEK.AsDateTime:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QTransaksiKD_TRANSAKSI.AsString:=QJnsTransaksiKD_TRANSAKSI.AsString;
  QTransaksiOPR_INSERT.AsString:=DMFrm.QUserNAMA_USER.AsString;
  LookSuplier.SetFocus;
end;

procedure TCekHargaSuplierFrm.QTransaksiBeforePost(DataSet: TDataSet);
begin
//  if QTransaksiISPOST.AsString='1' then
end;

procedure TCekHargaSuplierFrm.TabSheet2Show(Sender: TObject);
begin
  LSuplier.Caption:='';
  LItem.Caption:='';
  LSatuan.Caption:='';
  LSatuan2.Caption:='';
  QItemNonBJ.Open;
  QTransaksi.Close;
  QTransaksi.SetVariable('no_reg_cek_harga',QBrowseNO_REG_CEK_HARGA.AsInteger);
  QTransaksi.Open;
  wwDBNavigator1.Enabled:=vhak_input;
  //BtnExport.Enabled:=False;
end;

procedure TCekHargaSuplierFrm.QTransaksiBeforeInsert(DataSet: TDataSet);
begin
  if QTransaksiISPOST.AsString='0' then
  begin
      ShowMessage('Data belum di-POSTING !');
      Abort;
  end;
  if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;
end;

procedure TCekHargaSuplierFrm.QTransaksiBeforeEdit(DataSet: TDataSet);
begin
  if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;
  if QTransaksiISPOST.AsString='1' then
  begin
      ShowMessage('Maaf, data sudah di-POSTING, tidak bisa diubah !');
      Abort;
  end;
end;

procedure TCekHargaSuplierFrm.DBText1Click(Sender: TObject);
begin
  InputBox('Copy Nomer','Klik Kanan --> Copy : ',QTransaksiNO_REG_CEK_HARGA.AsString);
end;

procedure TCekHargaSuplierFrm.BitBtn2Click(Sender: TObject);
begin
  rvdTTD.Execute;
end;

procedure TCekHargaSuplierFrm.wwDBGrid1DblClick(Sender: TObject);
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

procedure TCekHargaSuplierFrm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TCekHargaSuplierFrm.cbOtomatisClick(Sender: TObject);
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

procedure TCekHargaSuplierFrm.BitBtn1Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  QBrowse.Open;
  vpertama:=True;
  if cbTanggal.Checked then
    vfilter:=' where (tanggal_cek>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal_cek<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter:=' where (';
  if (QBrowse.FieldCount>=1) then
  begin
    if dbcField.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid1.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse.FieldByName(wwDBGrid1.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL_CEK') then
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
        vorder:=' order by no_reg_cek_harga';

  end;
  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
  QBrowse.EnableControls;

end;

procedure TCekHargaSuplierFrm.FormShow(Sender: TObject);
begin
  VTglAwal.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
//  VTglAwal2.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
//  VTglAkhir.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QJnsTransaksi.Open;
//arif
{ QItemNonBJ.Open;
  QTransaksi.Close;
  QTransaksi.SetVariable('no_reg_cek_harga',QBrowseNO_REG_CEK_HARGA.AsInteger);
  QTransaksi.Open;
  wwDBNavigator1.Enabled:=vhak_input;
  BtnExport.Enabled:=False;     }

//arif

end;

procedure TCekHargaSuplierFrm.QBrowseBeforeOpen(DataSet: TDataSet);
begin
  if cbJnsBarang.Checked then
    QBrowse.SetVariable('kd_jns_item',DMFrm.QJns_ItemKD_JNS_ITEM.AsString)
    else
       QBrowse.SetVariable('kd_jns_item','%');
end;

procedure TCekHargaSuplierFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLTitle.Caption:=UpperCase(QJnsTransaksiNAMA_TRANSAKSI.AsString);
end;

procedure TCekHargaSuplierFrm.BitBtn5Click(Sender: TObject);
begin
  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  case PageControl1.ActivePageIndex of
  0 : begin
        //ShowMessage('Maaf, fasilitas cetak hanya pada TAB RESUME CEK HARGA TERAKHIR !');
       QBrowse2.DisableControls;
        QuickRep1.Preview;
        QBrowse2.EnableControls;
      end;
  1 : begin
        ShowMessage('Maaf, fasilitas cetak hanya pada TAB TAB RESUME CEK HARGA TERAKHIR !');
      end;
  2 : begin
        QBrowse2.DisableControls;
        QuickRep1.Preview;
        QBrowse2.EnableControls;
      end;
  end;
end;

procedure TCekHargaSuplierFrm.TabSheet1Show(Sender: TObject);
BEGIN
  BtnExport.Enabled:=True;
//  QBrowse.Open;
end;

procedure TCekHargaSuplierFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TCekHargaSuplierFrm.FormCloseQuery(Sender: TObject;
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

procedure TCekHargaSuplierFrm.QTransaksiAfterDelete(DataSet: TDataSet);
begin
  if QTransaksi.IsEmpty then
    TabSheet1.TabVisible:=True;
end;

procedure TCekHargaSuplierFrm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure TCekHargaSuplierFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TCekHargaSuplierFrm.RadioGroup1Click(Sender: TObject);
begin
  case RadioGroup1.ItemIndex of
  0 : vRecord.Value:=40;
  1 : vRecord.Value:=20;
  end;
end;

procedure TCekHargaSuplierFrm.ColumnHeaderBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  vrecord_ke:=0;
end;

procedure TCekHargaSuplierFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TCekHargaSuplierFrm.BtnExportClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : begin
        if QBrowse.Active then
        begin
           DMFrm.SaveDialog1.DefaultExt:='XLK';
           DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
           DMFrm.SaveDialog1.FileName:=QJnsTransaksiNAMA_TRANSAKSI.AsString+ 'Riwayat';
           wwDBGrid1.ExportOptions.TitleName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
             if DMFrm.SaveDialog1.Execute then
             begin
               try
               wwDBGrid1.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
               wwDBGrid1.ExportOptions.Save;
               ShowMessage('Simpan Sukses !');
               except
                  on E : Exception do
                    ShowMessage(E.Message);
               end;
             end;
        end
        else
          ShowMessage('Tabel belum di-OPEN !');
      end;
  2 : begin
        if QBrowse2.Active then
        begin
           DMFrm.SaveDialog1.DefaultExt:='XLK';
           DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
           DMFrm.SaveDialog1.FileName:=QJnsTransaksiNAMA_TRANSAKSI.AsString+' Terakhir';
           wwDBGrid2.ExportOptions.TitleName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
             if DMFrm.SaveDialog1.Execute then
             begin
               try
               wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
               wwDBGrid2.ExportOptions.Save;
               ShowMessage('Simpan Sukses !');
               except
                  on E : Exception do
                    ShowMessage(E.Message);
               end;
             end;
        end
        else
          ShowMessage('Tabel belum di-OPEN !');
      end;
  end;
end;

procedure TCekHargaSuplierFrm.LookSuplierEnter(Sender: TObject);
begin
  DMFrm.QSuplier.Open;
end;

procedure TCekHargaSuplierFrm.LookSuplierUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  DMFrm.QSuplier.Close;
  DMFrm.QSuplier.Open;
end;

procedure TCekHargaSuplierFrm.LookItemNonBJUserButton1Click(Sender: TObject; LookupTable: TDataSet);
begin
  QItemNonBJ.Close;
  QItemNonBJ.Open;
end;

procedure TCekHargaSuplierFrm.LookItemNonBJEnter(Sender: TObject);
begin
  QItemNonBJ.Open;
end;

procedure TCekHargaSuplierFrm.LookSatuanEnter(Sender: TObject);
begin
  DMFrm.QSatuan.Open;
end;

procedure TCekHargaSuplierFrm.LookSatuanUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  DMFrm.QSatuan.Close;
  DMFrm.QSatuan.Open;
end;

procedure TCekHargaSuplierFrm.wwDBLookupCombo1Enter(Sender: TObject);
begin
  DMFrm.QMU.Open;
end;

procedure TCekHargaSuplierFrm.DBText5Click(Sender: TObject);
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

procedure TCekHargaSuplierFrm.cbFixedCol2Click(Sender: TObject);
begin
  if cbFixedCol2.Checked then
    wwDBGrid2.FixedCols:=Round(spFixedCol2.Value)
    else
      wwDBGrid2.FixedCols:=0;
end;

procedure TCekHargaSuplierFrm.spFixedCol2Change(Sender: TObject);
begin
  if cbFixedCol2.Checked then
    wwDBGrid2.FixedCols:=Round(spFixedCol2.Value);
end;

procedure TCekHargaSuplierFrm.BitBtn3Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  QBrowse2.Open;
  vpertama:=True;
{  if cbTanggal2.Checked then
    vfilter2:=' where (tanggal_cek>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal2.Date)+''',''dd/mm/yyyy'') and tanggal_cek<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir2.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else            }
    vfilter2:=' where (';
  if (QBrowse2.FieldCount>=1) then
  begin
    if dbcField2.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid2.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse2.FieldByName(wwDBGrid2.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TANGGAL_CEK') then
        begin
          if vpertama then
            begin
              if vOperand2.Caption='LIKE' then
                vfilter2:=vfilter2+wwDBGrid2.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                   vfilter2:=vfilter2+wwDBGrid2.Columns[i].FieldName+' = '''+ECari2.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand2.Caption='LIKE' then
                vfilter2:=vfilter2+' or '+wwDBGrid2.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                  vfilter2:=vfilter2+' or '+wwDBGrid2.Columns[i].FieldName+' = '''+ECari2.Text+''''
        end;
      end;
    end
    else
      if vOperand.Caption='LIKE' then
         vfilter2:=vfilter2+dbcField2.Text+' like ''%'+ECari2.Text+'%'''
         else
           vfilter2:=vfilter2+dbcField2.Text+' = '''+ECari2.Text+'''';
    vfilter2:=vfilter2+')';
//    vorder:=' order by '+wwDBGrid1.Columns[0].FieldName;
    vorder2:=' order by kd_item, tanggal_cek desc';

  end;
  QBrowse2.DisableControls;
  QBrowse2.Close;
  QBrowse2.SetVariable('myparam',vfilter2+vorder2);
  QBrowse2.Open;
  QBrowse2.EnableControls;
end;

procedure TCekHargaSuplierFrm.cbTanggal2Click(Sender: TObject);
begin
 { if cbTanggal2.Checked then
  begin
    VTglAwal2.Enabled:=cbTanggal2.Checked;
    vTglAkhir2.Enabled:=cbTanggal2.Checked;
    VTglAwal2.SetFocus;
  end
  else
    ECari2.SetFocus; }
end;

procedure TCekHargaSuplierFrm.vTglAwal2Change(Sender: TObject);
begin
 // vTglAkhir2.Date:=Trunc(EndOfTheMonth(VTglAwal2.Date));
end;

procedure TCekHargaSuplierFrm.vTglAkhir2Change(Sender: TObject);
begin
 { if VTglAwal2.Date>vTglAkhir2.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir2.Date:=VTglAwal2.Date;
  end;   }
end;

procedure TCekHargaSuplierFrm.TabSheet3Show(Sender: TObject);
begin
  wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
//  QBrowse2.Open;
end;

procedure TCekHargaSuplierFrm.QuickRep1BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vqrNoUrut:=0;
end;

procedure TCekHargaSuplierFrm.QRGroup1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vqrNoUrut2:=0;
  Inc(vqrNoUrut);
  QRNoUrut.Caption:=IntToStr(vqrNoUrut);
end;

procedure TCekHargaSuplierFrm.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  Inc(vqrNoUrut2);
  QRNoUrut2.Caption:=IntToStr(vqrNoUrut2);
end;

procedure TCekHargaSuplierFrm.cbFixedColClick(Sender: TObject);
begin
  if cbFixedCol.Checked then
    wwDBGrid1.FixedCols:=Round(spFixedCol.Value)
    else
      wwDBGrid1.FixedCols:=0;
end;

procedure TCekHargaSuplierFrm.spFixedColChange(Sender: TObject);
begin
  if cbFixedCol.Checked then
    wwDBGrid1.FixedCols:=Round(spFixedCol.Value);
end;

procedure TCekHargaSuplierFrm.cbOtomatis2Click(Sender: TObject);
begin
 if cbOtomatis2.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid2.Options:=wwDBGrid2.Options-[dgAlwaysShowSelection];
  ECari2.SetFocus;
end;

procedure TCekHargaSuplierFrm.ECari2Change(Sender: TObject);
begin
 if cbOtomatis2.Checked then
  begin
      QBrowse2.SearchRecord(wwDBGrid2.Columns[0].FieldName,ECari2.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;

end;

procedure TCekHargaSuplierFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL_CEK' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);
end;

procedure TCekHargaSuplierFrm.dbcField2Enter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse2.Active) and (dbcField2.Items.Count=1) then
  for i:=0 to wwDBGrid2.FieldCount-1 do
    if UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TANGGAL_CEK' then
      dbcField2.Items.Add(wwDBGrid2.Columns[i].FieldName);
end;

procedure TCekHargaSuplierFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TCekHargaSuplierFrm.vOperand2Click(Sender: TObject);
begin
  if vOperand2.Caption='LIKE' then
    vOperand2.Caption:='='
    else
      vOperand2.Caption:='LIKE';
end;

procedure TCekHargaSuplierFrm.LookItemNonBJCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
     LItem.Caption:=QItemNonBJNAMA_ITEM.AsString;
     LSATUAN.Caption:=QItemNonBJSAT1.AsString;
     LSATUAN2.Caption:=QItemNonBJSAT1.AsString;
     //NEW
      QTransaksiRASIO.AsFloat:=QItemNonBJR2.AsFloat;

     //NEW

     if QItemNonBJKD_JNS_ITEM.AsString='1' then
     begin
         //QTransaksiRASIO.AsFloat:=cball2kg;
         QTransaksiRASIO.AsFloat:=1;
         DMFrm.QSatuan.Open;
         //QTransaksiKD_SATUAN.AsString:='05';
         QTransaksiKD_SATUAN.AsString:='04';

         LookSatuan.Value:='04';
         LookSatuan.Enabled:=False;
         wwDBEdit4.Text:='1';
         wwDBEdit4.Enabled:=False;
     end
     else

     QTransaksiKD_SATUAN.AsString := QItemNonBJKD_SATUAN.AsString;
     QTransaksiSAT2.AsString := QTransaksiSAT1.AsString;
     QTransaksiRASIO.AsFloat := 1;
     DMFrm.QSatuan.Open;


     {if (QItemNonBJKD_JNS_ITEM.AsString='2') and
        (QItemNonBJSAT1.AsString='GRAM') then
     begin

         QTransaksiRASIO.AsFloat:=1000;
         DMFrm.QSatuan.Open;
         QTransaksiKD_SATUAN.AsString:='04';
     end
     //arif
     else
     {if (QItemNonBJKD_JNS_ITEM.AsString='2') and
        (QItemNonBJSAT1.AsString='KG') then
     begin
         QTransaksiRASIO.AsFloat:=0.001;
         DMFrm.QSatuan.Open;
         QTransaksiKD_SATUAN.AsString:='09';
     end 
      if (QItemNonBJSAT1.AsString='KG') then
     begin
         QTransaksiRASIO.AsFloat:=0.001;
         DMFrm.QSatuan.Open;
         QTransaksiKD_SATUAN.AsString:=QItemNonBJSAT2.AsString;
         END
         ELSE
         if (QItemNonBJSAT1.AsString='BALE') then
     begin
         QTransaksiRASIO.AsFloat:=cball2kg;
         DMFrm.QSatuan.Open;
         QTransaksiKD_SATUAN.AsString:=QItemNonBJSAT3.AsString;
     end
       else
     if (QItemNonBJKD_JNS_ITEM.AsString='5') and
        (QItemNonBJSAT1.AsString='PCS') then
     begin
         QTransaksiRASIO.AsFloat:=12;
         DMFrm.QSatuan.Open;
         QTransaksiKD_SATUAN.AsString:='36';
     end
     else
     if ((QItemNonBJKD_JNS_ITEM.AsString='3') OR (QItemNonBJKD_JNS_ITEM.AsString='7') OR (QItemNonBJKD_JNS_ITEM.AsString='8'))  and
        (QItemNonBJSAT1.AsString='PCS') then
     begin
         QTransaksiRASIO.AsFloat:=12;
         DMFrm.QSatuan.Open;
         QTransaksiKD_SATUAN.AsString:='36';
     end
      else
      if ((QItemNonBJKD_JNS_ITEM.AsString='3') OR (QItemNonBJKD_JNS_ITEM.AsString='7') OR (QItemNonBJKD_JNS_ITEM.AsString='8'))  and
        (QItemNonBJSAT1.AsString='LUSIN') then
     begin
         QTransaksiRASIO.AsFloat:=0.0833;
         DMFrm.QSatuan.Open;
         QTransaksiKD_SATUAN.AsString:='01';
     end

     //arif
     else
     begin
         QTransaksiRASIO.AsFloat:=1;
         DMFrm.QSatuan.Open;
         QTransaksiKD_SATUAN.AsString:=QItemNonBJKD_SATUAN.AsString;
     end  }
  end;
end;

procedure TCekHargaSuplierFrm.cbJnsBarangClick(Sender: TObject);
begin
  QItemNonBJ.Close;
  QBrowse2.Close;
  if cbJnsBarang.Checked then
    begin
        DMFrm.QJns_Item.Open;
        ldJnsItem.Execute;
        LJenisBarang.Caption:=DMFrm.QJns_ItemJNS_ITEM.AsString;
    end
    else
      LJenisBarang.Caption:='Semua Jenis Barang';
end;

procedure TCekHargaSuplierFrm.QItemNonBJBeforeOpen(DataSet: TDataSet);
begin
  if cbJnsBarang.Checked then
    QItemNonBJ.SetVariable('kd_jns_item',DMFrm.QJns_ItemKD_JNS_ITEM.AsString)
    else
       QItemNonBJ.SetVariable('kd_jns_item','%');

end;

procedure TCekHargaSuplierFrm.QBrowse2BeforeOpen(DataSet: TDataSet);
begin
  if cbJnsBarang.Checked then
    QBrowse2.SetVariable('kd_jns_item',DMFrm.QJns_ItemKD_JNS_ITEM.AsString)
    else
       QBrowse2.SetVariable('kd_jns_item','%');
end;

procedure TCekHargaSuplierFrm.PageControl1Change(Sender: TObject);
begin
QItemNonBJ.Open;
  QTransaksi.Close;
  QTransaksi.SetVariable('no_reg_cek_harga',QBrowseNO_REG_CEK_HARGA.AsInteger);
  QTransaksi.Open;
  wwDBNavigator1.Enabled:=vhak_input;
  BtnExport.Enabled:=False;
end;

procedure TCekHargaSuplierFrm.LookItemNonBJUserButton2Click(
  Sender: TObject; LookupTable: TDataSet);
var
  vfilter : String;
begin
  if InputQuery('Filter','Filter : ',vfilter) then
  begin
    QItemNonBJ.Close;
    QItemNonBJ.SetVariable('myparam',' and (kd_item like ''%'+vfilter+
      '%'' or nama_item like ''%'+vfilter+'%'')');
    QItemNonBJ.Open;
  end;
end;

procedure TCekHargaSuplierFrm.LookSuplierCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    LSuplier.Caption:=DMFrm.QSuplierNAMA_REKANAN.AsString;
end;

procedure TCekHargaSuplierFrm.LookSatuanCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
if modified then
  begin
     LItem.Caption:=QItemNonBJNAMA_ITEM.AsString;
     LSATUAN.Caption:=QItemNonBJSAT1.AsString;
   {  if QItemNonBJKD_JNS_ITEM.AsString='1' then
     begin
         QTransaksiRASIO.AsFloat:=cball2kg;
         DMFrm.QSatuan.Open;
         QTransaksiKD_SATUAN.AsString:='05';
     end
     else }
     IF  (QItemNonBJSAT1.AsString= QItemNonBJSAT2.Value) THEN
    BEGIN
         QTransaksiRASIO.AsFloat:=QItemNonBJR2.AsFloat;
         DMFrm.QSatuan.Open;
         QTransaksiKD_SATUAN.AsString:=QItemNonBJSAT2.AsString;

        END;
         END
    {   IF  (QItemNonBJSAT1.AsString= QItemNonBJSAT3.Value) THEN
     BEGIN
         QTransaksiRASIO.AsFloat:=QItemNonBJR3.AsFloat;
         DMFrm.QSatuan.Open;
         QTransaksiKD_SATUAN.AsString:=QItemNonBJSAT3.AsString;
         END

    { end
     //arif
     else
     if (QItemNonBJSAT1.AsString='KG') AND (QItemNonBJSAT2.AsString='GRAM') then
     begin
         QTransaksiRASIO.AsFloat:=0.001;
         DMFrm.QSatuan.Open;
         QTransaksiKD_SATUAN.AsString:='09';
     end
     else
     if (QItemNonBJSAT1.AsString='KG') AND (QItemNonBJSAT2.AsString='BALE') then
     begin
         QTransaksiRASIO.AsFloat:=181.44;
         DMFrm.QSatuan.Open;
         QTransaksiKD_SATUAN.AsString:='05';
     end   }
          else
     begin
         QTransaksiRASIO.AsFloat:=1;
         DMFrm.QSatuan.Open;
         QTransaksiKD_SATUAN.AsString:=QItemNonBJKD_SATUAN.AsString;
      //  Messagedlg('Jangan Lupa Rasio !!',mtinformation,[mbok],0);
     end;
            Messagedlg('Jangan Lupa Rasio !!',mtinformation,[mbok],0);
            WWDBEDIT4.SetFocus;
  end;


procedure TCekHargaSuplierFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TCekHargaSuplierFrm.TabSheet4Show(Sender: TObject);
begin
  wwDBGrid3.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  QBrowse3.Open;
end;

procedure TCekHargaSuplierFrm.TabSheet5Show(Sender: TObject);
begin
QTerimaPK.Open;
end;

procedure TCekHargaSuplierFrm.TabSheet6Show(Sender: TObject);
begin
QterimaPP.Open;
end;

procedure TCekHargaSuplierFrm.QTerimaPKNewRecord(DataSet: TDataSet);
begin
 QTerimaPKUSER_ID.AsString:=DMFrm.QUserNAMA_USER.AsString;
  QTerimaPKSTATUS.AsString:='1';
end;

procedure TCekHargaSuplierFrm.QTerimaPPNewRecord(DataSet: TDataSet);
begin
 QTerimaPPUSER_ID.AsString:=DMFrm.QUserNAMA_USER.AsString;
  QTerimaPPSTATUS.AsString:='0';
end;

procedure TCekHargaSuplierFrm.Button1Click(Sender: TObject);
begin
  MasterJasaFrm:=TMasterJasaFrm.Create(Application);
  MasterJasaFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  MasterJasaFrm.BtnEditing2.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     MasterJasaFrm.Left:=0;
     MasterJasaFrm.Top:=0;
  end;
  MasterJasaFrm.Show;
end;

end.
