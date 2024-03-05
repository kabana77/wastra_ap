unit DM;

interface

uses
  SysUtils, Classes, Oracle, DB, OracleData, LMDCustomComponent,
  LMDStarter, Dialogs, Wwdatsrc, wwDialog, wwrcdvw, Wwintl, ExtCtrls,
  Registry, ExtDlgs, Graphics, MyKonversi;
type
  TDMFrm = class(TDataModule)
    OL: TOracleLogon;
    OS: TOracleSession;
    SaveDialog1: TSaveDialog;
    LMDStarter1: TLMDStarter;
    QUser: TOracleDataSet;
    QUserID_USER: TStringField;
    QUserNAMA_USER: TStringField;
    QUserPWD: TStringField;
    QUserTGL_LOGIN: TDateTimeField;
    QUserID_SUB_BAG: TStringField;
    QUserID_BAG: TStringField;
    QUserBAGIAN: TStringField;
    QUserSUB_BAGIAN: TStringField;
    QUserTGL_SERVER: TDateTimeField;
    QUserUpdate: TOracleQuery;
    OSUser: TOracleSession;
    QBagian: TOracleDataSet;
    QBagianID_BAG: TStringField;
    QBagianID_SUB_BAG: TStringField;
    QBagianSUB_BAGIAN: TStringField;
    QMenuUser: TOracleDataSet;
    QMenuUserNAMA_KOMPONEN: TStringField;
    QMenuUserHAK_LIHAT: TStringField;
    QMenuUserHAK_INPUT: TStringField;
    QPerusahaan: TOracleDataSet;
    QPerusahaanID_PERUSAHAAN: TStringField;
    QPerusahaanNAMA_PERUSAHAAN: TStringField;
    QPerusahaanALAMAT: TStringField;
    QPerusahaanKOTA: TStringField;
    QPerusahaanTELEPON: TStringField;
    QPerusahaanFAX: TStringField;
    QPerusahaanWEBSITE: TStringField;
    QPerusahaanEMAIL: TStringField;
    QPerusahaanNPWP: TStringField;
    QPerusahaanISDEFAULT: TStringField;
    QPerusahaanBANNER1: TStringField;
    QPerusahaanBANNER2: TStringField;
    QPerusahaanTGL_FINISH1: TDateTimeField;
    QPerusahaanTGL_FINISH2: TDateTimeField;
    rvdPerusahaan: TwwRecordViewDialog;
    dsQPerusahaan: TwwDataSource;
    wwIntl1: TwwIntl;
    QKonstruksi: TOracleDataSet;
    QKonstruksiKD_KONSTRUKSI: TStringField;
    QKonstruksiKONSTRUKSI: TStringField;
    QBenang: TOracleDataSet;
    QBenangKD_BENANG: TStringField;
    QBenangBENANG: TStringField;
    QBenangNO_BENANG: TFloatField;
    QSuplierBenang: TOracleDataSet;
    QSuplierBenangINISIAL: TStringField;
    QSuplierBenangNAMA_REKANAN: TStringField;
    QSuplierBenangKD_REKANAN: TStringField;
    QSuplierBenangALAMAT: TStringField;
    QSuplierBenangKOTA: TStringField;
    QSatuan: TOracleDataSet;
    QSatuanSAT1: TStringField;
    QSatuanKD_SATUAN: TStringField;
    QCorak: TOracleDataSet;
    QCorakKD_CORAK: TStringField;
    QCorakCORAK: TStringField;
    QKemasan: TOracleDataSet;
    QKemasanKD_KEMASAN: TStringField;
    QKemasanKEMASAN: TStringField;
    QMerk: TOracleDataSet;
    QMerkKD_MERK: TStringField;
    QMerkMERK: TStringField;
    dsQKemasan: TwwDataSource;
    dsQMerk: TwwDataSource;
    dsQCorak: TwwDataSource;
    dsQKonstruksi: TwwDataSource;
    QTransaksi: TOracleDataSet;
    FNo_Nota_PMTX02: TOracleDataSet;
    FNo_Nota_PMTX02NO_NOTA: TStringField;
    QLookSubBagian: TOracleDataSet;
    QLookSubBagianKODE: TStringField;
    QLookSubBagianBAGIAN: TStringField;
    QLookSubBagianSUB_BAGIAN: TStringField;
    QLookSubBagianID_BAG: TStringField;
    QLookSubBagianID_SUB_BAG: TStringField;
    QMU: TOracleDataSet;
    QMUMU: TStringField;
    QDateTime: TOracleDataSet;
    QDateTimeVNOW: TDateTimeField;
    QDateTimeVUSER_CETAK: TStringField;
    QPerusahaanTGL_APLIKASI: TDateTimeField;
    QSuplier: TOracleDataSet;
    QSuplierNAMA_REKANAN: TStringField;
    QSuplierKD_REKANAN: TStringField;
    QSuplierALAMAT: TStringField;
    QSuplierKOTA: TStringField;
    QItemNonBJ: TOracleDataSet;
    QItemNonBJKD_ITEM: TStringField;
    QItemNonBJNAMA_ITEM: TStringField;
    QItemNonBJSAT1: TStringField;
    QItemNonBJNO_PART: TStringField;
    QItemNonBJKD_JNS_ITEM: TStringField;
    QItemNonBJJNS_ITEM: TStringField;
    QItemNonBJKELOMPOK: TStringField;
    QLogIpAddr: TOracleQuery;
    SavePictureDialog1: TSavePictureDialog;
    QWarna: TOracleDataSet;
    QWarnaKD_WARNA: TStringField;
    QWarnaWARNA: TStringField;
    QFormulasiKimia: TOracleDataSet;
    QFormulasiKimiaID_FORMULASI: TIntegerField;
    QFormulasiKimiaTANGGAL: TDateTimeField;
    QFormulasiKimiaNO_NOTA: TStringField;
    QFormulasiKimiaKETERANGAN: TStringField;
    QFormulasiKimiaKD_WARNA: TStringField;
    QFormulasiKimiaWARNA: TStringField;
    QFormulasiKemasan: TOracleDataSet;
    QFormulasiKemasanID_FORMULASI: TIntegerField;
    QFormulasiKemasanTANGGAL: TDateTimeField;
    QFormulasiKemasanNO_NOTA: TStringField;
    QFormulasiKemasanKETERANGAN: TStringField;
    QFormulasiKemasanKD_MERK: TStringField;
    QFormulasiKemasanMERK: TStringField;
    QFormulasiKemasanKD_KEMASAN: TStringField;
    QFormulasiKemasanKEMASAN: TStringField;
    QJns_Item: TOracleDataSet;
    QJns_ItemKD_JNS_ITEM: TStringField;
    QJns_ItemJNS_ITEM: TStringField;
    QSisdur: TOracleDataSet;
    dsQSisdur: TwwDataSource;
    dsQTransaksi: TwwDataSource;
    MyRupiah: TMyKonversi;
    MyUSD: TMyKonversi;
    QJnsKebutuhan: TOracleDataSet;
    QJnsKebutuhanKD_JNS_KEBUTUHAN: TStringField;
    QJnsKebutuhanJNS_KEBUTUHAN: TStringField;
    QLookPalekat: TOracleDataSet;
    QLookPalekatKD_ITEM: TStringField;
    QLookPalekatNAMA_ITEM: TStringField;
    QLookPalekatSAT1: TStringField;
    QLookPalekatNO_PART: TStringField;
    QLookPalekatKD_JNS_ITEM: TStringField;
    QLookPalekatJNS_ITEM: TStringField;
    QLookPalekatKELOMPOK: TStringField;
    QLookPalekatKD_SATUAN: TStringField;
    QPerkiraan: TOracleDataSet;
    QPerkiraanKD_PERK: TStringField;
    QPerkiraanNAMA_PERKIRAAN: TStringField;
    QPerkiraanMU: TStringField;
    FNo_Nota_PMTX99: TOracleDataSet;
    FNo_Nota_PMTX99NO_NOTA: TStringField;
    QHakPerkiraan: TOracleDataSet;
    QHakPerkiraanID_USER: TStringField;
    QHakPerkiraanKD_PERK: TStringField;
    QHakPerkiraanNAMA_PERKIRAAN: TStringField;
    QPerkiraanHutang: TOracleDataSet;
    QPerkiraanHutangKD_PERK: TStringField;
    QPerkiraanHutangNAMA_PERKIRAAN: TStringField;
    QPerkiraanHutangMU: TStringField;
    QPerkiraanPiutang: TOracleDataSet;
    QPerkiraanPiutangKD_PERK: TStringField;
    QPerkiraanPiutangNAMA_PERKIRAAN: TStringField;
    QPerkiraanPiutangMU: TStringField;
    QPerkiraanKasBank: TOracleDataSet;
    QPerkiraanKasBankKD_PERK: TStringField;
    QPerkiraanKasBankNAMA_PERKIRAAN: TStringField;
    QPerkiraanKasBankMU: TStringField;
    FKursBerjalan: TOracleDataSet;
    FKursBerjalanKURS: TFloatField;
    QHakPerkiraanMU: TStringField;
    QBagian_Org: TOracleDataSet;
    QBagian_OrgID_BAG: TStringField;
    QBagian_OrgBAGIAN: TStringField;
    QSuplierTELEPON: TStringField;
    QBB: TOracleDataSet;
    QBBKD_ITEM: TStringField;
    QBBNAMA_ITEM: TStringField;
    QBBSAT1: TStringField;
    QBBNO_PART: TStringField;
    QBBKD_JNS_ITEM: TStringField;
    QBBJNS_ITEM: TStringField;
    QBBKELOMPOK: TStringField;
    QBBKD_SATUAN: TStringField;
    QPerusahaanBANNER3: TStringField;
    MyEUR: TMyKonversi;
    QUserAktif: TOracleDataSet;
    QUserAktifUSERNAME: TStringField;
    QUserAktifTERMINAL: TStringField;
    dsQUserAktif: TwwDataSource;
    QUserAktifIP_ADDR: TStringField;
    OSLocal: TOracleSession;
    QUserIREMOTE: TStringField;
    QCash: TOracleDataSet;
    QCashKD_CASH: TStringField;
    QCashCASHFLOW: TStringField;
    QCashISDETAIL: TStringField;
    QCashLVL: TIntegerField;
    QBBKimia: TOracleDataSet;
    QBBKimiaKD_ITEM: TStringField;
    QBBKimiaNAMA_ITEM: TStringField;
    QBBKimiaSAT1: TStringField;
    QBBKimiaSAT2: TStringField;
    QBBKimiaSAT3: TStringField;
    QBBKimiaR2: TFloatField;
    QBBKimiaR3: TFloatField;
    QBBKimiaNO_PART: TStringField;
    QBBKimiaKD_JNS_ITEM: TStringField;
    QBBKimiaJNS_ITEM: TStringField;
    QBBKimiaKELOMPOK: TStringField;
    QBBKimiaKD_SATUAN: TStringField;
    QHakPerkiraanPT: TStringField;
    procedure DataModuleCreate(Sender: TObject);
    procedure DataModuleDestroy(Sender: TObject);
    procedure QSuplierBeforeOpen(DataSet: TDataSet);
  private
    { Private declarations }

  public
    { Public declarations }
    FIniFile : TRegIniFile;
    vlogo : TImage;
    vclGridRead, vclGridEdit, vclGridReadFont, vclGridEditFont : TColor;
    vremote : Boolean;
    visbg : boolean;
  end;

Const
  cball2kg = 181.44;
var
  DMFrm: TDMFrm;

implementation

{$R *.dfm}

procedure TDMFrm.DataModuleCreate(Sender: TObject);
Const
  SECTION = 'Grid Default';
begin
  FIniFile := TRegIniFile.Create('Pismatex Registry');
  vclGridEdit := FIniFile.ReadInteger(SECTION, 'vclGridEdit', clYellow);
  vclGridEditFont := FIniFile.ReadInteger(SECTION, 'vclGridEditFont', clBlack);
  vclGridRead := FIniFile.ReadInteger(SECTION, 'vclGridRead', clRed);
  vclGridReadFont := FIniFile.ReadInteger(SECTION, 'vclGridReadFont', clWhite);
  FIniFile.Free;
  vlogo:=TImage.Create(nil);
  if FileExists('logo.bmp') then
    vlogo.Picture.LoadFromFile('logo.bmp')
    else
      ShowMessage('File LOGO.BMP tidak ditemukan !');
end;

procedure TDMFrm.DataModuleDestroy(Sender: TObject);
begin
  vlogo.Destroy;
end;

procedure TDMFrm.QSuplierBeforeOpen(DataSet: TDataSet);
begin
 //ARIF
    
end;

end.
