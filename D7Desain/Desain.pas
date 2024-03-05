unit Desain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, ExtCtrls, StdCtrls, Wwdbcomb, DB,
  OracleData, wwDialog, wwidlg, Wwdatsrc, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DBCtrls, wwdbedit, wwdbdatetimepicker, Mask, Wwdotdot,
  ComCtrls, Buttons, QRCtrls, QuickRpt, ExtDlgs, jpeg, wwdblook, Wwdbdlg,
  Oracle;

type
  TDesainFrm = class(TForm)
    TitlePanel: TPanel;
    Panel2: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel5: TPanel;
    wwDBGridBrowse: TwwDBGrid;
    BitBtn2: TBitBtn;
    dsCDSMaster: TwwDataSource;
    dsCDSDetail: TwwDataSource;
    LookRekananDlg: TwwLookupDialog;
    LookBarangDlg: TwwLookupDialog;
    LookBarang: TwwDBComboDlg;
    dsQBrowse: TwwDataSource;
    LookBrowseDlg: TwwLookupDialog;
    Panel3: TPanel;
    Panel4: TPanel;
    DBText1: TDBText;
    Label4: TLabel;
    Label5: TLabel;
    wwDBDateTimePicker3: TwwDBDateTimePicker;
    DBMemo2: TDBMemo;
    Panel6: TPanel;
    DBText2: TDBText;
    Label13: TLabel;
    DBText4: TDBText;
    Label15: TLabel;
    Label14: TLabel;
    DBText3: TDBText;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1Button2: TwwNavButton;
    wwDBNavigator1Button1: TwwNavButton;
    wwDBNavigator1Insert: TwwNavButton;
    wwDBNavigator1Delete: TwwNavButton;
    wwDBNavigator1Edit: TwwNavButton;
    wwDBNavigator1Post: TwwNavButton;
    wwDBNavigator1Cancel: TwwNavButton;
    wwDBNavigator1Button: TwwNavButton;
    BitBtnPosting: TBitBtn;
    wwDBGrid1: TwwDBGrid;
    Panel7: TPanel;
    CBPreview: TCheckBox;
    wwDBEdit3: TwwDBEdit;
    Label28: TLabel;
    QMaster: TOracleDataSet;
    CDSQDetail: TOracleDataSet;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    QBrowse: TOracleDataSet;
    QBarang: TOracleDataSet;
    QSubTotal: TOracleDataSet;
    QSubTotalSUB_TOTAL: TFloatField;
    LookArah: TwwDBComboBox;
    LookBeam: TwwDBComboDlg;
    wwDBComboDlg1: TwwDBComboDlg;
    Label2: TLabel;
    Label3: TLabel;
    LookKonstruksiDlg: TwwLookupDialog;
    LookCorakDlg: TwwLookupDialog;
    QBarangKD_ITEM: TStringField;
    QBarangNAMA_ITEM: TStringField;
    QBarangDISKRIPSI: TStringField;
    QBarangNO_PART: TStringField;
    QBarangJNS_BRG: TStringField;
    wwDBEdit1: TwwDBEdit;
    Label1: TLabel;
    Label16: TLabel;
    wwDBEdit7: TwwDBEdit;
    Label23: TLabel;
    TabSheet3: TTabSheet;
    Panel1: TPanel;
    BitBtn5: TBitBtn;
    Image1: TImage;
    OpenPictureDialog1: TOpenPictureDialog;
    QBarangRASIO: TFloatField;
    QBarangRASIO2: TFloatField;
    QBarangRASIO3: TFloatField;
    QBarangRASIO_CONES: TFloatField;
    QBarangRASIO_PALLET: TFloatField;
    LFile: TLabel;
    QBarangHELAI: TFloatField;
    QBarangNO_BENANG: TFloatField;
    QDimPakan: TOracleDataSet;
    QDimPakanPAKAN: TFloatField;
    QSubTotal2: TOracleDataSet;
    QSubTotal2PANJANG: TFloatField;
    QSubTotal2BM: TFloatField;
    QSubTotal2WASTE: TFloatField;
    QSubTotal2QTY: TFloatField;
    QLusi: TOracleDataSet;
    QLusiLUSI: TFloatField;
    QLusiPANJANG: TFloatField;
    QLusiBERAT: TFloatField;
    QDimPakanPANJANG: TFloatField;
    QDimPakanBERAT: TFloatField;
    QTepi: TOracleDataSet;
    dsQDimPakan: TwwDataSource;
    dsQLusi: TwwDataSource;
    dsQTepi: TwwDataSource;
    QTepiTEPI: TFloatField;
    QTepiHELAI: TFloatField;
    QTepiPANJANG: TFloatField;
    QTepiBERAT: TFloatField;
    QLusiHELAI: TFloatField;
    QDimPakanHELAI: TFloatField;
    LookWarna: TwwDBLookupComboDlg;
    QMasterNO_DESAIN: TFloatField;
    QMasterISPOST: TStringField;
    QMasterNO_NOTA: TStringField;
    QMasterTGL: TDateTimeField;
    QMasterNO_ORDER: TStringField;
    QMasterTGL_ORDER: TDateTimeField;
    QMasterKD_KONSTRUKSI: TStringField;
    QMasterKD_CORAK: TStringField;
    QMasterKETERANGAN: TStringField;
    QMasterJML_POTONG: TFloatField;
    QMasterJML_KODI: TFloatField;
    QMasterRLUSI: TFloatField;
    QMasterRPAKAN: TFloatField;
    QMasterNLUSI_ORG: TFloatField;
    QMasterNTEPI: TFloatField;
    QMasterNKUKU: TFloatField;
    QMasterNLUSI: TFloatField;
    QMasterNPAKAN: TFloatField;
    QMasterDIM_LUSI: TFloatField;
    QMasterDIM_PAKAN: TFloatField;
    QMasterDIM_P: TFloatField;
    QMasterDIM_L: TFloatField;
    QMasterNKOTAK1: TFloatField;
    QMasterNKOTAK2: TFloatField;
    QMasterNSISIR: TFloatField;
    QMasterNPICK: TFloatField;
    QMasterVERSI: TStringField;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterOPR_INSERT: TStringField;
    QMasterGAMBAR: TStringField;
    CDSQDetailNO_DESAIN: TFloatField;
    CDSQDetailARAH: TStringField;
    CDSQDetailKELOMPOK: TStringField;
    CDSQDetailKD_ITEM: TStringField;
    CDSQDetailNAMA_ITEM: TStringField;
    CDSQDetailKD_WARNA: TStringField;
    CDSQDetailWARNA: TStringField;
    CDSQDetailNO_BENANG: TFloatField;
    CDSQDetailRASIO: TFloatField;
    CDSQDetailNHELAI: TFloatField;
    CDSQDetailPSARUNG: TFloatField;
    CDSQDetailPKODI: TFloatField;
    CDSQDetailKGSARUNG: TFloatField;
    CDSQDetailKGKODI: TFloatField;
    CDSQDetailPWASTE: TFloatField;
    CDSQDetailKGWASTE: TFloatField;
    CDSQDetailPNET: TFloatField;
    CDSQDetailKGNET: TFloatField;
    QBrowseNO_DESAIN: TFloatField;
    QBrowseISPOST: TStringField;
    QBrowseNO_NOTA: TStringField;
    QBrowseTGL: TDateTimeField;
    QBrowseNO_ORDER: TStringField;
    QBrowseTGL_ORDER: TDateTimeField;
    QBrowseKETERANGAN: TStringField;
    QBrowseJML_POTONG: TFloatField;
    QBrowseJML_KODI: TFloatField;
    QBrowseNSISIR: TFloatField;
    QBrowseNPICK: TFloatField;
    QBrowseGAMBAR: TStringField;
    wwDBEdit18: TwwDBEdit;
    Label6: TLabel;
    DBText7: TDBText;
    DBText8: TDBText;
    QMasterKONSTRUKSI: TStringField;
    QMasterCORAK: TStringField;
    Label25: TLabel;
    wwDBEdit19: TwwDBEdit;
    wwDBEdit20: TwwDBEdit;
    Label26: TLabel;
    Label27: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    QMasterTOLERANSI_WASTE: TFloatField;
    QMasterISPOSTED: TStringField;
    LookKelompok: TwwDBComboBox;
    QBrowseKONSTRUKSI: TStringField;
    QBrowseCORAK: TStringField;
    QuickRep1: TQuickRep;
    PageHeaderBand1: TQRBand;
    TitleBand1: TQRBand;
    QRTitle: TQRLabel;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel5: TQRLabel;
    QRDBText2: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRLabel4: TQRLabel;
    QRDBText5: TQRDBText;
    ColumnHeaderBand1: TQRBand;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel7: TQRLabel;
    DetailBand1: TQRBand;
    QRDBText18: TQRDBText;
    QRDBMyList: TQRDBText;
    QRDBText8: TQRDBText;
    QRShape1: TQRShape;
    QRLNo: TQRLabel;
    PageFooterBand1: TQRBand;
    QRLabel19: TQRLabel;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRSysData2: TQRSysData;
    QRSysData3: TQRSysData;
    QRBand1: TQRBand;
    QRBand2: TQRBand;
    QRGroup1: TQRGroup;
    QRDBArah: TQRDBText;
    QRShape3: TQRShape;
    QRGroup2: TQRGroup;
    QRDBKelompok: TQRDBText;
    QRShape2: TQRShape;
    BitBtnPrint: TBitBtn;
    QRDBText3: TQRDBText;
    CDSQDetail2: TOracleDataSet;
    CDSQDetail2NO_DESAIN: TFloatField;
    CDSQDetail2ARAH: TStringField;
    CDSQDetail2KELOMPOK: TStringField;
    CDSQDetail2KD_ITEM: TStringField;
    CDSQDetail2NAMA_ITEM: TStringField;
    CDSQDetail2KD_WARNA: TStringField;
    CDSQDetail2WARNA: TStringField;
    CDSQDetail2NO_BENANG: TFloatField;
    CDSQDetail2RASIO: TFloatField;
    CDSQDetail2NHELAI: TFloatField;
    CDSQDetail2PSARUNG: TFloatField;
    CDSQDetail2PKODI: TFloatField;
    CDSQDetail2KGSARUNG: TFloatField;
    CDSQDetail2KGKODI: TFloatField;
    CDSQDetail2PWASTE: TFloatField;
    CDSQDetail2KGWASTE: TFloatField;
    CDSQDetail2PNET: TFloatField;
    CDSQDetail2KGNET: TFloatField;
    CDSQDetail3: TOracleDataSet;
    SummaryBand1: TQRBand;
    QRRichText1: TQRRichText;
    QRLabel3: TQRLabel;
    Button1: TButton;
    CDSQDetail4: TOracleDataSet;
    CDSQDetail4NO_DESAIN: TFloatField;
    CDSQDetail4ARAH: TStringField;
    CDSQDetail4KELOMPOK: TStringField;
    CDSQDetail4KD_ITEM: TStringField;
    CDSQDetail4NAMA_ITEM: TStringField;
    CDSQDetail4KD_WARNA: TStringField;
    CDSQDetail4WARNA: TStringField;
    CDSQDetail4NO_BENANG: TFloatField;
    CDSQDetail4RASIO: TFloatField;
    CDSQDetail4NHELAI: TFloatField;
    CDSQDetail4PSARUNG: TFloatField;
    CDSQDetail4PKODI: TFloatField;
    CDSQDetail4KGSARUNG: TFloatField;
    CDSQDetail4KGKODI: TFloatField;
    CDSQDetail4PWASTE: TFloatField;
    CDSQDetail4KGWASTE: TFloatField;
    CDSQDetail4PNET: TFloatField;
    CDSQDetail4KGNET: TFloatField;
    QHapus: TOracleQuery;
    QRExpr2: TQRExpr;
    QRLabel6: TQRLabel;
    QRLabel8: TQRLabel;
    CDSQDetail3ARAH: TStringField;
    CDSQDetail3KD_WARNA: TStringField;
    CDSQDetail3WARNA: TStringField;
    CDSQDetail3NHELAI: TStringField;
    CDSQDetail5: TOracleDataSet;
    CDSQDetail5KD_ITEM: TStringField;
    CDSQDetail5NAMA_ITEM: TStringField;
    CDSQDetail5ARAH: TStringField;
    CDSQDetail5KD_WARNA: TStringField;
    CDSQDetail5WARNA: TStringField;
    CDSQDetail5NHELAI: TStringField;
    CDSQDetailTHELAI: TFloatField;
    Button2: TButton;
    QHitung: TOracleQuery;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    wwDBEdit2: TwwDBEdit;
    wwDBEdit4: TwwDBEdit;
    wwDBEdit5: TwwDBEdit;
    wwDBEdit6: TwwDBEdit;
    wwDBEdit8: TwwDBEdit;
    Label18: TLabel;
    wwDBEdit9: TwwDBEdit;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    wwDBEdit16: TwwDBEdit;
    Label17: TLabel;
    wwDBEdit17: TwwDBEdit;
    Label22: TLabel;
    wwDBEdit10: TwwDBEdit;
    Label24: TLabel;
    wwDBEdit11: TwwDBEdit;
    Label12: TLabel;
    dsCDSQDetail5: TwwDataSource;
    QBrowseVERSI: TStringField;
    Label32: TLabel;
    wwDBEdit12: TwwDBEdit;
    QBrowseNLUSI: TFloatField;
    QBrowseNPAKAN: TFloatField;
    QRDBText1: TQRDBText;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel14: TQRLabel;
    QRDBText6: TQRDBText;
    QRLabel15: TQRLabel;
    QRDBText7: TQRDBText;
    QRLabel16: TQRLabel;
    QRDBText9: TQRDBText;
    QRLabel17: TQRLabel;
    QRDBText12: TQRDBText;
    QRDBText4: TQRDBText;
    CDSQDetail6: TOracleDataSet;
    CDSQDetail6KD_ITEM: TStringField;
    CDSQDetail6NAMA_ITEM: TStringField;
    CDSQDetail6KD_WARNA: TStringField;
    CDSQDetail6WARNA: TStringField;
    CDSQDetail6NHELAI: TStringField;
    CDSQDetailPHELAI: TFloatField;
    CDSQDetailKGHELAI: TFloatField;
    BitBtn6: TBitBtn;
    CDSQDetail5PSARUNG: TFloatField;
    CDSQDetail5PKODI: TFloatField;
    CDSQDetail5PWASTE: TFloatField;
    CDSQDetail5PNET: TFloatField;
    CDSQDetail5KGSARUNG: TFloatField;
    CDSQDetail5KGKODI: TFloatField;
    CDSQDetail5KGWASTE: TFloatField;
    CDSQDetail5KGNET: TFloatField;
    CheckBox1: TCheckBox;
    CDSQDetailNO_URUT: TFloatField;
    CDSQDetail7: TOracleDataSet;
    CDSQDetail7NHELAI: TFloatField;
    CDSQDetail7PSARUNG: TFloatField;
    CDSQDetail7PKODI: TFloatField;
    CDSQDetail7PWASTE: TFloatField;
    CDSQDetail7PNET: TFloatField;
    CDSQDetail7KGSARUNG: TFloatField;
    CDSQDetail7KGKODI: TFloatField;
    CDSQDetail7KGWASTE: TFloatField;
    CDSQDetail7KGNET: TFloatField;
    CDSQDetail5THELAI: TFloatField;
    QRDBText13: TQRDBText;
    QRDBText14: TQRDBText;
    CDSQDetail2THELAI: TFloatField;
    CDSQDetail2PHELAI: TFloatField;
    CDSQDetail2KGHELAI: TFloatField;
    CDSQDetail2NO_URUT: TFloatField;
    RadioGroup1: TRadioGroup;
    QRDBText15: TQRDBText;
    QRLabel18: TQRLabel;
    QRExpr1: TQRExpr;
    wwDBEdit13: TwwDBEdit;
    Label33: TLabel;
    QMasterPROPORSI: TFloatField;
    CDSQDetailTHELAI2: TFloatField;
    QRDBText16: TQRDBText;
    QRExpr3: TQRExpr;
    CDSQDetail2THELAI2: TFloatField;
    CDSQDetail8: TOracleDataSet;
    CDSQDetail8NO_DESAIN: TFloatField;
    CDSQDetail8ARAH: TStringField;
    CDSQDetail8KELOMPOK: TStringField;
    CDSQDetail8KD_ITEM: TStringField;
    CDSQDetail8NAMA_ITEM: TStringField;
    CDSQDetail8KD_WARNA: TStringField;
    CDSQDetail8WARNA: TStringField;
    CDSQDetail8NO_BENANG: TFloatField;
    CDSQDetail8RASIO: TFloatField;
    CDSQDetail8NHELAI: TFloatField;
    CDSQDetail8PSARUNG: TFloatField;
    CDSQDetail8PKODI: TFloatField;
    CDSQDetail8KGSARUNG: TFloatField;
    CDSQDetail8KGKODI: TFloatField;
    CDSQDetail8PWASTE: TFloatField;
    CDSQDetail8KGWASTE: TFloatField;
    CDSQDetail8PNET: TFloatField;
    CDSQDetail8KGNET: TFloatField;
    CDSQDetail8THELAI: TFloatField;
    CDSQDetail8PHELAI: TFloatField;
    CDSQDetail8KGHELAI: TFloatField;
    CDSQDetail8NO_URUT: TFloatField;
    CDSQDetail8PTOTAL: TFloatField;
    CDSQDetail8KGTOTAL: TFloatField;
    CDSQDetail8RASIO2: TFloatField;
    CDSQDetail8THELAI2: TFloatField;
    CDSQDetail5PTOTAL: TFloatField;
    CDSQDetail5KGTOTAL: TFloatField;
    DBText5: TDBText;
    QBrowseNKOTAK1: TFloatField;
    QBrowseNKOTAK2: TFloatField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure QMasterBeforeEdit(DataSet: TDataSet);
    procedure QMasterCalcFields(DataSet: TDataSet);
    procedure CDSQDetailNewRecord(DataSet: TDataSet);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure BitBtnPostingClick(Sender: TObject);
    procedure wwDBNavigator1ButtonClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure LookBarangCustomDlg(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure wwDBGridBrowseDblClick(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtnPrintClick(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure LookRekananDlgUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure LookBarangDlgUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure TitleBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure wwDBEdit4Exit(Sender: TObject);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure QBrowseCalcFields(DataSet: TDataSet);
    procedure TabSheet3Show(Sender: TObject);
    procedure LookBeamEnter(Sender: TObject);
    procedure LookBeamCustomDlg(Sender: TObject);
    procedure wwDBComboDlg1CustomDlg(Sender: TObject);
    procedure wwDBComboDlg1Enter(Sender: TObject);
    procedure LookBarangEnter(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure QDimPakanBeforeQuery(Sender: TOracleDataSet);
    procedure LookWarnaEnter(Sender: TObject);
    procedure LookWarnaCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure CDSQDetailBeforePost(DataSet: TDataSet);
    procedure DetailBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRGroup2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure SummaryBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QMasterJML_POTONGChange(Sender: TField);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);
    procedure wwDBGrid1CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure CheckBox1Click(Sender: TObject);
    procedure QMasterAfterScroll(DataSet: TDataSet);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure CDSQDetail5CalcFields(DataSet: TDataSet);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    visberubah : boolean;
    vregister, vnomer : integer;
    vkd_item, vnama_item, vkelompok, varah : String;
  public
    { Public declarations }
  end;

var
  DesainFrm: TDesainFrm;

procedure ShowForm;

implementation

uses DM, DesainResume, DesainRep, Pengulangan;

{$R *.dfm}

procedure ShowForm;
Begin
  DesainFrm:=TDesainFrm.Create(Application);
  DesainFrm.TitlePanel.Caption:='DESAIN PALEKAT';
  DesainResumeFrm:=TDesainResumeFrm.Create(Application);
  DesainFrm.Show;
//  DesainResumeFrm.Show;
end;

procedure TDesainFrm.CheckBox1Click(Sender: TObject);
begin
  CDSQDetail.Refresh;
  CDSQDetail5.Close;
  CDSQDetail5.Open;
  CDSQDetail7.Close;
  CDSQDetail7.Open;
  if CheckBox1.Checked then
     DesainResumeFrm.Show
     else
       DesainResumeFrm.Hide;
end;

procedure TDesainFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DesainResumeFrm.vcanclose:=True;
  DesainResumeFrm.Close;
//  Action:=caFree;
//  DesainFrm:=Nil;
end;

procedure TDesainFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
      QMaster.Post;
  vregister:=QMasterNO_DESAIN.AsInteger;
end;

procedure TDesainFrm.TabSheet1Show(Sender: TObject);
begin
    BitBtnPrint.Visible:=TRUE;
    QMaster.Close;
    QMaster.SetVariable('no_desain',vregister);
    QMaster.Open;
    CDSQDetail.Open;
end;

procedure TDesainFrm.QMasterBeforeEdit(DataSet: TDataSet);
begin
  visberubah:=True;
  if QMasterispost.AsString='1' then
  begin
      ShowMessage('Sudah di-POSTING !, tidak bisa di-EDIT...'+#13+'Hubungi Manajemen !');
      Abort;
  end;
end;

procedure TDesainFrm.QMasterCalcFields(DataSet: TDataSet);
begin
  if QMasterispost.AsString='1' then
    QMasterISPOSTED.AsString:='POSTED';
  BitBtnPosting.Enabled:=QMasterispost.AsString<>'1';
end;

procedure TDesainFrm.CDSQDetailNewRecord(DataSet: TDataSet);
begin
  visberubah:=True;
  CDSQDetailNO_DESAIN.AsInteger:=QMasterNO_DESAIN.AsInteger;
  if varah<>'' then CDSQDetailARAH.AsString:=varah;
  if vkd_item<>'' then CDSQDetailKD_ITEM.AsString:=vkd_item;
  if vnama_item<>'' then CDSQDetailNAMA_ITEM.AsString:=vnama_item;
  if vkelompok<>'' then CDSQDetailKELOMPOK.AsString:=vkelompok;

end;

procedure TDesainFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterispost.AsString:='0';
//  QMasterVERSI.AsString:='Versi 1.0';
  QMasterTOLERANSI_WASTE.AsFloat:=5;
//  QMastertgl.AsDateTime:=DMFrm.QUsertgl_login.AsDateTime;
  QMastertgl.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterPROPORSI.AsFloat:=100;
end;

procedure TDesainFrm.BitBtnPostingClick(Sender: TObject);
var
  vno_nota : String;
begin
  if QMasterispost.AsString='0' then
  begin
    if QMaster.State=dsBrowse then QMaster.Edit;
    QMasterispost.AsString:='1';
    QMasterNO_NOTA.AsString:='PMTX/08/'+FormatFloat('0000',QMasterNO_DESAIN.AsInteger);
    ShowMessage('POSTING Sukses !');
  end;
end;

procedure TDesainFrm.wwDBNavigator1ButtonClick(Sender: TObject);
var
  vregister_str : string;
begin
  if InputQuery('Cari Nota','No. Register :',vregister_str) then
  begin
    try
      vregister:=StrToInt(vregister_str);
      TabSheet1Show(nil);
    except
      ShowMessage('Isi dengan ANGKA tanpa HURUF !');
    end;
  end;
end;

procedure TDesainFrm.FormCreate(Sender: TObject);
begin
  DMFrm.OL.Execute;
  vregister:=-1;
  DMFrm.QLookPalekat.Close;
  QBarang.Close;
end;

procedure TDesainFrm.LookBarangCustomDlg(Sender: TObject);
var
  vno_part : String;
begin
  QBarang.Open;
  if LookBarangDlg.Execute then
  begin
     CDSQDetailkd_item.AsString:=QBarangkd_item.AsString;
//     CDSQDetailRASIO.AsFloat:=QBarangRASIO.AsFloat;
     CDSQDetailRASIO.AsFloat:=QBarangRASIO_CONES.AsFloat;
     CDSQDetailNO_BENANG.AsFloat:=QBarangNO_BENANG.AsFloat;
     CDSQDetailNAMA_ITEM.AsString:=QBarangNAMA_ITEM.AsString;
  end;
end;

procedure TDesainFrm.BitBtn2Click(Sender: TObject);
begin
    begin
      QBrowse.DisableControls;
  		QBrowse.Close;
  		QBrowse.Open;
      QBrowse.EnableControls;
      end
end;

procedure TDesainFrm.BitBtn3Click(Sender: TObject);
begin
  LookBrowseDlg.Execute;
end;

procedure TDesainFrm.wwDBGridBrowseDblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TDesainFrm.BitBtn4Click(Sender: TObject);
begin
    DMFrm.SaveDialog1.FileName:=TitlePanel.Caption+'.html';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        wwDBGridBrowse.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
        wwDBGridBrowse.ExportOptions.TitleName:='<font size=4>'+TitlePanel.Caption+'</font><br><font size=1></font>';
        wwDBGridBrowse.ExportOptions.Save;
        if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
        begin
          DMFrm.LMDStarter1.Command:=DMFrm.SaveDialog1.FileName;
          DMFrm.LMDStarter1.Execute;
        end;
  		Except
    	  ShowMessage('Ekspor Data Gagal !');
  		end;
    end;

end;

procedure TDesainFrm.BitBtnPrintClick(Sender: TObject);
begin
  case RadioGroup1.ItemIndex of
  0 : begin
        CDSQDetail2.Close;
        CDSQDetail2.Open;
        CDSQDetail3.Close;
        CDSQDetail3.Open;
        CDSQDetail5.Close;
        CDSQDetail5.Open;
        CDSQDetail6.Close;
        CDSQDetail6.Open;
        if CDSQDetail2.RecordCount>25 then
        begin
           QuickRep1.Height:=1123;
        end
        else
        begin
          QuickRep1.Height:=2*1123;
        end;
        if CBPreview.Checked then
            QuickRep1.Preview
          else
          begin
      //      QuickRep1.PrinterSetup;
            QuickRep1.Print;
          end;
      end;
  1 : begin
        if CBPreview.Checked then
           begin
             DesainRepFrm:=TDesainRepFrm.Create(Self);
             DesainRepFrm.Preview;
             DesainRepFrm.Free;
           end
          else
           begin
             DesainRepFrm:=TDesainRepFrm.Create(Self);
             DesainRepFrm.Print;
             DesainRepFrm.Free;
           end;
        end;
  end;
end;

procedure TDesainFrm.TabSheet2Show(Sender: TObject);
begin
  BitBtnPrint.Visible:=FALSE;
end;

procedure TDesainFrm.LookRekananDlgUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  DMFrm.QLookPalekat.Close;
  DMFrm.QLookPalekat.Open;
end;

procedure TDesainFrm.LookBarangDlgUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
   QBarang.Refresh;
end;

procedure TDesainFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRTitle.Caption:=TitlePanel.Caption;
end;

procedure TDesainFrm.wwDBEdit4Exit(Sender: TObject);
begin
  if BitBtnPosting.Enabled then BitBtnPosting.SetFocus;
end;

procedure TDesainFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  vregister:=QBrowseNO_DESAIN.AsInteger;
end;

procedure TDesainFrm.QBrowseCalcFields(DataSet: TDataSet);
begin
  case QBrowse.FieldByName('inc_ppn').AsInteger of
  0 : QBrowse.FieldByName('inc_ppnc').AsString:='-';
  1 : QBrowse.FieldByName('inc_ppnc').AsString:='INC';
  2 : QBrowse.FieldByName('inc_ppnc').AsString:='EXC';
  end;
end;

procedure TDesainFrm.TabSheet3Show(Sender: TObject);
var
  vfile : String;
begin
   if (QMasterGAMBAR.AsString<>'') then
     vfile:=QMasterGAMBAR.AsString
     else
   if (QBrowseGAMBAR.AsString<>'') then
     vfile:=QBrowseGAMBAR.AsString
     else
       vfile:='';
   LFile.Caption:=vfile;
   try
     Image1.Picture.LoadFromFile(vfile);
   except
     ShowMessage('Foto tidak ditemukan !');
   end;
end;

procedure TDesainFrm.LookBeamEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure TDesainFrm.LookBeamCustomDlg(Sender: TObject);
begin
  LookKonstruksiDlg.Execute;
  QMasterKD_KONSTRUKSI.AsString:=DMFrm.QKonstruksiKD_KONSTRUKSI.AsString;
  QMasterKONSTRUKSI.AsString:=DMFrm.QKonstruksiNAMA_KONSTRUKSI.AsString;
end;

procedure TDesainFrm.wwDBComboDlg1CustomDlg(Sender: TObject);
begin
  LookCorakDlg.Execute;
  QMasterKD_CORAK.AsString:=DMFrm.QCorakKD_CORAK.AsString;
  QMasterCORAK.AsString:=DMFrm.QCorakNAMA_CORAK.AsString;
end;

procedure TDesainFrm.wwDBComboDlg1Enter(Sender: TObject);
begin
  DMFrm.QCorak.Open;
end;

procedure TDesainFrm.LookBarangEnter(Sender: TObject);
begin
  QBarang.Open;
end;

procedure TDesainFrm.BitBtn5Click(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
     ShowMessage('Simpan data dulu !')
     else
      if OpenPictureDialog1.Execute then
      begin
          QMaster.Edit;
          QMasterGAMBAR.AsString:=OpenPictureDialog1.FileName;
          QMaster.Post;
          Image1.Picture.LoadFromFile(OpenPictureDialog1.FileName);
      end;
  LFile.Caption:=OpenPictureDialog1.FileName;
end;

procedure TDesainFrm.QDimPakanBeforeQuery(Sender: TOracleDataSet);
begin
  QDimPakan.SetVariable('id_rab',QMasterNO_DESAIN.AsInteger);
end;

procedure TDesainFrm.LookWarnaEnter(Sender: TObject);
begin
  DMFrm.QWarna.Close;
  DMFrm.QWarna.SetVariable('porder',' order by warna');
  DMFrm.QWarna.Open;
end;

procedure TDesainFrm.LookWarnaCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    CDSQDetailWARNA.AsString:=DMFrm.QWarnaWARNA.AsString;
end;

procedure TDesainFrm.CDSQDetailBeforePost(DataSet: TDataSet);
begin
  if (CDSQDetail.RecNo>0) and (CDSQDetailNO_URUT.AsInteger=0) then
    CDSQDetailNO_URUT.AsInteger:=CDSQDetail.RecNo;
  vkd_item:=CDSQDetailKD_ITEM.AsString;
  vnama_item:=CDSQDetailNAMA_ITEM.AsString;
  varah:=CDSQDetailARAH.AsString;
  vkelompok:=CDSQDetailKELOMPOK.AsString;
end;

procedure TDesainFrm.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vnomer:=vnomer+1;
  QRLNo.Caption:=IntToStr(vnomer);
end;

procedure TDesainFrm.QRGroup2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vnomer:=0;
end;

procedure TDesainFrm.SummaryBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRRichText1.Lines.Clear;
  QRRichText1.Lines.Add('TAMBAHAN');
  QRRichText1.Lines.Add('----------------');
  while not CDSQDetail3.Eof do
  begin
      QRRichText1.Lines.Add(copy(CDSQDetail3ARAH.AsString,4,10)+'	'+CDSQDetail3NHELAI.AsString+'	'+CDSQDetail3WARNA.AsString);
      CDSQDetail3.Next;
  end;
  QRRichText1.Lines.Add('----------------');
  QRRichText1.Lines.Add('RESUME ALL');
  QRRichText1.Lines.Add('----------------');
  while not CDSQDetail5.Eof do
  begin
      QRRichText1.Lines.Add(CDSQDetail5NAMA_ITEM.AsString+'	'+copy(CDSQDetail5ARAH.AsString,4,10)+'	'+CDSQDetail5NHELAI.AsString+'	'+CDSQDetail5WARNA.AsString);
      CDSQDetail5.Next;
  end;
  QRRichText1.Lines.Add('----------------');
  QRRichText1.Lines.Add('RESUME LUSI : '+CDSQDetail6NAMA_ITEM.AsString);
  QRRichText1.Lines.Add('----------------');
  while not CDSQDetail6.Eof do
  begin
      QRRichText1.Lines.Add(CDSQDetail6NHELAI.AsString+'	'+CDSQDetail6WARNA.AsString);
      CDSQDetail6.Next;
  end;
end;

procedure TDesainFrm.QMasterJML_POTONGChange(Sender: TField);
begin
   QMasterJML_KODI.AsFloat:=QMasterJML_POTONG.AsInteger/20;
end;

procedure TDesainFrm.Button1Click(Sender: TObject);
var
  i : integer;
begin
  QHapus.Close;
  QHapus.SetVariable('no_desain',QMasterNO_DESAIN.AsInteger);
  QHapus.Execute;
  CDSQDetail4.Close;
  CDSQDetail4.SetVariable('no_desain',QMasterNO_DESAIN.AsInteger);
  CDSQDetail4.Open;
  i:=0;
  CDSQDetail4.DisableControls;
  while not CDSQDetail4.Eof do
    begin
        i:=i+1;
        CDSQDetail.Insert;
        CDSQDetailNO_URUT.AsInteger:=i;
        CDSQDetailARAH.AsString:='2. PAKAN';
        CDSQDetailKELOMPOK.AsString:=CDSQDetail4KELOMPOK.AsString;
        CDSQDetailKD_ITEM.AsString:=CDSQDetail4KD_ITEM.AsString;
        CDSQDetailNAMA_ITEM.AsString:=CDSQDetail4NAMA_ITEM.AsString;
        CDSQDetailKD_WARNA.AsString:=CDSQDetail4KD_WARNA.AsString;
        CDSQDetailWARNA.AsString:=CDSQDetail4WARNA.AsString;
        CDSQDetailNHELAI.AsString:=CDSQDetail4NHELAI.AsString;
        CDSQDetail.Post;
        CDSQDetail4.Next;
    end;
  CDSQDetail4.EnableControls;
  CDSQDetail.Refresh;
end;

procedure TDesainFrm.Button2Click(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
      QMaster.Post;
  vregister:=QMasterNO_DESAIN.AsInteger;
  QHitung.Close;
  QHitung.SetVariable('nkotak1',QMasterNKOTAK1.AsInteger);
  QHitung.SetVariable('nkotak2',QMasterNKOTAK2.AsInteger);
  QHitung.SetVariable('no_desain',QMasterNO_DESAIN.AsInteger);
  QHitung.Execute;
  TabSheet1Show(nil);
end;

procedure TDesainFrm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
  if CheckBox1.Checked then
  begin
  CDSQDetail5.Close;
  CDSQDetail5.Open;
  CDSQDetail7.Close;
  CDSQDetail7.Open;
    DesainResumeFrm.wwDBGrid1.ColumnByName('thelai').FooterValue:=FormatFloat('#,#',DesainFrm.CDSQDetail7NHELAI.AsFloat);
    DesainResumeFrm.wwDBGrid1.ColumnByName('psarung').FooterValue:=FormatFloat('#,#,0.00',DesainFrm.CDSQDetail7PSARUNG.AsFloat);
    DesainResumeFrm.wwDBGrid1.ColumnByName('pkodi').FooterValue:=FormatFloat('#,#,0.00',DesainFrm.CDSQDetail7PKODI.AsFloat);
    DesainResumeFrm.wwDBGrid1.ColumnByName('pwaste').FooterValue:=FormatFloat('#,#,0.00',DesainFrm.CDSQDetail7PWASTE.AsFloat);
    DesainResumeFrm.wwDBGrid1.ColumnByName('pnet').FooterValue:=FormatFloat('#,#,0.00',DesainFrm.CDSQDetail7PNET.AsFloat);
    DesainResumeFrm.wwDBGrid1.ColumnByName('kgsarung').FooterValue:=FormatFloat('#,#,0.00',DesainFrm.CDSQDetail7KGSARUNG.AsFloat);
    DesainResumeFrm.wwDBGrid1.ColumnByName('kgkodi').FooterValue:=FormatFloat('#,#,0.00',DesainFrm.CDSQDetail7KGKODI.AsFloat);
    DesainResumeFrm.wwDBGrid1.ColumnByName('kgwaste').FooterValue:=FormatFloat('#,#,0.00',DesainFrm.CDSQDetail7KGWASTE.AsFloat);
    DesainResumeFrm.wwDBGrid1.ColumnByName('kgnet').FooterValue:=FormatFloat('#,#,0.00',DesainFrm.CDSQDetail7KGNET.AsFloat);
  end;
end;

procedure TDesainFrm.wwDBGrid1CalcCellColors(Sender: TObject;
  Field: TField; State: TGridDrawState; Highlight: Boolean; AFont: TFont;
  ABrush: TBrush);
begin
  if not Highlight then
  begin
      if (Field.FieldName='ARAH') or
         (Field.FieldName='KELOMPOK') or
         (Field.FieldName='NHELAI') or
         (Field.FieldName='KD_ITEM') then
      begin
        ABrush.Color:=clWhite;
        AFont.Color:=clBlack;
      end
        else
        begin
          ABrush.Color:=clYellow;
          AFont.Color:=clBlack;
        end;
  end;
end;

procedure TDesainFrm.QMasterAfterScroll(DataSet: TDataSet);
begin
  wwDBGrid1UpdateFooter(nil);
end;

procedure TDesainFrm.wwDBGrid1DblClick(Sender: TObject);
var
  i, j : integer;
begin
   PengulanganFrm.wwDBSpinEdit1.Value:=CDSQDetail.RecNo;
   PengulanganFrm.wwDBSpinEdit2.Value:=CDSQDetail.RecordCount;
   PengulanganFrm.ShowModal;
   if PengulanganFrm.ModalResult=mrOK then
   begin
//        CDSQDetail.DisableControls;
        try
            CDSQDetail8.Close;
            CDSQDetail8.SetVariable('uawal',Round(PengulanganFrm.wwDBSpinEdit1.Value));
            CDSQDetail8.SetVariable('uakhir',Round(PengulanganFrm.wwDBSpinEdit2.Value));
            CDSQDetail8.SetVariable('no_desain',QMasterNO_DESAIN.AsInteger);
            CDSQDetail8.Open;
            i:=Round(PengulanganFrm.wwDBSpinEdit2.Value);
            for j:=1 to Round(PengulanganFrm.wwDBSpinEdit3.Value) do
            begin
                CDSQDetail8.First;
                while not CDSQDetail8.Eof do
                  begin
                      i:=i+1;
                      CDSQDetail.Insert;
                      CDSQDetailNO_URUT.AsInteger:=i;
                      CDSQDetailARAH.AsString:=CDSQDetail8ARAH.AsString;
                      CDSQDetailKELOMPOK.AsString:=CDSQDetail8KELOMPOK.AsString;
                      CDSQDetailKD_ITEM.AsString:=CDSQDetail8KD_ITEM.AsString;
                      CDSQDetailNAMA_ITEM.AsString:=CDSQDetail8NAMA_ITEM.AsString;
                      CDSQDetailKD_WARNA.AsString:=CDSQDetail8KD_WARNA.AsString;
                      CDSQDetailWARNA.AsString:=CDSQDetail8WARNA.AsString;
                      CDSQDetailNHELAI.AsString:=CDSQDetail8NHELAI.AsString;
                      CDSQDetail.Post;
                      CDSQDetail8.Next;
               end;
            end;
            CDSQDetail.Refresh;
            CDSQDetail.EnableControls;
            ShowMessage('Sukses !');
        except
        	  ShowMessage('Gagal !');
        end;
        CDSQDetail.EnableControls;
   end;
end;

procedure TDesainFrm.CDSQDetail5CalcFields(DataSet: TDataSet);
begin
  CDSQDetail5PTOTAL.AsFloat:=CDSQDetail5PNET.AsFloat*QMasterJML_KODI.AsInteger;
  CDSQDetail5KGTOTAL.AsFloat:=CDSQDetail5KGNET.AsFloat*QMasterJML_KODI.AsInteger;
end;

procedure TDesainFrm.FormShow(Sender: TObject);
begin
  DesainResumeFrm:=TDesainResumeFrm.Create(Application);
end;

end.
