unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Menus, Buttons,
  Controls, ComCtrls, ExtCtrls, LMDCustomComponent, LMDContainerComponent,
  LMDBaseDialog, LMDAboutDlg, ToolWin, FrameRight, Forms, FrameLeft,
  LMDControl, LMDBaseControl, LMDBaseGraphicControl, LMDGraphicControl,
  LMDScrollText, Dialogs, StdCtrls, WinSock, LMDStarter, Grids, Wwdbigrd,
  Wwdbgrid, ShellAPI, jpeg, DB, OracleData{, sSkinManager };

type
  TMainFrm = class(TForm)
    MainMenu1: TMainMenu;
    Fie1: TMenuItem;
    LogIn1: TMenuItem;
    LogOut1: TMenuItem;
    N1: TMenuItem;
    Exit1: TMenuItem;
    Window1: TMenuItem;
    Help1: TMenuItem;
    About1: TMenuItem;
    N2: TMenuItem;
    Arrange1: TMenuItem;
    Cascade1: TMenuItem;
    Close1: TMenuItem;
    FrameLeftFrm1: TFrameLeftFrm;
    FrameRightFrm1: TFrameRightFrm;
    StatusBar1: TStatusBar;
    ToolBar1: TToolBar;
    Master1: TMenuItem;
    OtoritasUserOperator1: TMenuItem;
    BtnLogin: TSpeedButton;
    ToolButton1: TToolButton;
    BtnLogout: TSpeedButton;
    LMDScrollText1: TLMDScrollText;
    LMDScrollText2: TLMDScrollText;
    Banner1: TMenuItem;
    gANTIpASSWORD1: TMenuItem;
    ToolButton3: TToolButton;
    MyAbout: TLMDAboutDlg;
    ObatKlinik1: TMenuItem;
    DaftarDiagnosa1: TMenuItem;
    DaftarObat1: TMenuItem;
    DaftarKendaraan1: TMenuItem;
    DaftarMesindanAlatTeknik1: TMenuItem;
    DaftarKomputerdanAsesoris1: TMenuItem;
    DaftarBahanBaku1: TMenuItem;
    DaftarBarangPendukung1: TMenuItem;
    OrganisasiBarang1: TMenuItem;
    N6: TMenuItem;
    BenangGrey1: TMenuItem;
    BahanKimia1: TMenuItem;
    Sparepart2: TMenuItem;
    BahanBakar2: TMenuItem;
    RumahTanggaUmum1: TMenuItem;
    ATK2: TMenuItem;
    DaftarBarangKemasanPacking1: TMenuItem;
    N3: TMenuItem;
    DaftarAlat1: TMenuItem;
    OrganisasiPerusahaan1: TMenuItem;
    DaftarTanahdanBangunan1: TMenuItem;
    DaftarSemuaAset1: TMenuItem;
    ToolButton4: TToolButton;
    BengkeldanAlat1: TMenuItem;
    N7: TMenuItem;
    DaftarSuplier1: TMenuItem;
    DaftarCustomer1: TMenuItem;
    ToolButton2: TToolButton;
    KebutuhanBarang1: TMenuItem;
    BenangGrey3: TMenuItem;
    BahanKimia3: TMenuItem;
    Sparepart3: TMenuItem;
    BahanBakar3: TMenuItem;
    RumahTanggaUmum2: TMenuItem;
    BengkeldanAlat2: TMenuItem;
    ATK3: TMenuItem;
    KemasanPacking1: TMenuItem;
    ObatKlinik3: TMenuItem;
    N8: TMenuItem;
    DaftarRekeningPerkiraandanCashflow1: TMenuItem;
    Kebutuhan1: TMenuItem;
    PP1: TMenuItem;
    N9: TMenuItem;
    N5: TMenuItem;
    ResumeSemuaAset1: TMenuItem;
    Timer1: TTimer;
    N10: TMenuItem;
    PermintaanUnpost1: TMenuItem;
    EksekusiUnpostBukti1: TMenuItem;
    N101BenangGrey1: TMenuItem;
    N102BahanKimia1: TMenuItem;
    N103KemasanPacking1: TMenuItem;
    N104Sparepart1: TMenuItem;
    N105BahanBakar1: TMenuItem;
    N106RumahTanggaUmum1: TMenuItem;
    N107BengkeldanAlat1: TMenuItem;
    N108ATK1: TMenuItem;
    N109ObatKlinik1: TMenuItem;
    N200CekHargaSuplier1: TMenuItem;
    N12: TMenuItem;
    CheckBox1: TCheckBox;
    ToolButton5: TToolButton;
    DaftarFormulasi1: TMenuItem;
    F01BahanKimia1: TMenuItem;
    F02Kemasan1: TMenuItem;
    JenisTransaksi1: TMenuItem;
    PurchaseOrderPO1: TMenuItem;
    POBenang1: TMenuItem;
    POKimia1: TMenuItem;
    POKemasan1: TMenuItem;
    POLainnya1: TMenuItem;
    LPB1: TMenuItem;
    LPBBenang1: TMenuItem;
    LPBKimia1: TMenuItem;
    LPBKemasan1: TMenuItem;
    LPBLainnya1: TMenuItem;
    GudangBarangBahan1: TMenuItem;
    SaldoBulanan1: TMenuItem;
    N101BenangGrey2: TMenuItem;
    N102BahanKimia2: TMenuItem;
    N103KemasanPacking2: TMenuItem;
    N104Sparepart2: TMenuItem;
    N105BahanBakar2: TMenuItem;
    N106RumahTanggaUmum2: TMenuItem;
    N107BengkeldanAlat2: TMenuItem;
    N108ATK2: TMenuItem;
    N109ObatKlinik2: TMenuItem;
    N13: TMenuItem;
    BonPemakaian1: TMenuItem;
    N15: TMenuItem;
    ValidasiBonPemakaian1: TMenuItem;
    BenangGrey4: TMenuItem;
    BahanKimia4: TMenuItem;
    KemasanPacking2: TMenuItem;
    N16: TMenuItem;
    Sparepart4: TMenuItem;
    BahanBakar4: TMenuItem;
    RumahTanggaUmum3: TMenuItem;
    BengkeldanAlat3: TMenuItem;
    ATK4: TMenuItem;
    BenangGrey5: TMenuItem;
    BahanKimia5: TMenuItem;
    KemasanPacking3: TMenuItem;
    N17: TMenuItem;
    Sparepart5: TMenuItem;
    BahanBakar5: TMenuItem;
    RumahTanggaUmum4: TMenuItem;
    BengkeldanAlat4: TMenuItem;
    ATK5: TMenuItem;
    PermintaanKoreksiMasuk1: TMenuItem;
    PermintaanKoreksiKeluar1: TMenuItem;
    BenangGrey6: TMenuItem;
    BahanKimia6: TMenuItem;
    KemasanPacking4: TMenuItem;
    N18: TMenuItem;
    Sparepart6: TMenuItem;
    BahanBakar6: TMenuItem;
    RumahTanggaUmum5: TMenuItem;
    BengkeldanAlat5: TMenuItem;
    ATK6: TMenuItem;
    BenangGrey7: TMenuItem;
    BahanKimia7: TMenuItem;
    KemasanPacking5: TMenuItem;
    N19: TMenuItem;
    Sparepart7: TMenuItem;
    BahanBakar7: TMenuItem;
    RumahTanggaUmum6: TMenuItem;
    BengkeldanAlat6: TMenuItem;
    ATK7: TMenuItem;
    ValidasiKoreksiMasuk1: TMenuItem;
    ValidasiKoreksiKeluar1: TMenuItem;
    BenangGrey8: TMenuItem;
    BahanKimia8: TMenuItem;
    KemasanPacking6: TMenuItem;
    N21: TMenuItem;
    Sparepart8: TMenuItem;
    BahanBakar8: TMenuItem;
    RumahTanggaUmum7: TMenuItem;
    BengkeldanAlat7: TMenuItem;
    ATK8: TMenuItem;
    BenangGrey9: TMenuItem;
    BahanKimia9: TMenuItem;
    KemasanPacking7: TMenuItem;
    N22: TMenuItem;
    Sparepart9: TMenuItem;
    BahanBakar9: TMenuItem;
    RumahTanggaUmum8: TMenuItem;
    BengkeldanAlat8: TMenuItem;
    ATK9: TMenuItem;
    N23: TMenuItem;
    KartuStok1: TMenuItem;
    BenangGrey10: TMenuItem;
    BahanKimia10: TMenuItem;
    KemasanPacking8: TMenuItem;
    N24: TMenuItem;
    Sparepart10: TMenuItem;
    BahanBakar10: TMenuItem;
    RumahTanggaUmum9: TMenuItem;
    BengkeldanAlat9: TMenuItem;
    ATK10: TMenuItem;
    PPCDesain1: TMenuItem;
    Desain1: TMenuItem;
    LMDStarter1: TLMDStarter;
    SkedulProduksi1: TMenuItem;
    N25: TMenuItem;
    MRPBenang1: TMenuItem;
    N26: TMenuItem;
    JurnalPembelian1: TMenuItem;
    NotaTagihan1: TMenuItem;
    Keuangan1: TMenuItem;
    BKM1: TMenuItem;
    BBM1: TMenuItem;
    BKK1: TMenuItem;
    BBK1: TMenuItem;
    BukuKas1: TMenuItem;
    BukuBank1: TMenuItem;
    N28: TMenuItem;
    PenjadwalanHutang1: TMenuItem;
    PenjadwalanPiutang1: TMenuItem;
    N29: TMenuItem;
    PermintaanProsesDoubeling1: TMenuItem;
    N20: TMenuItem;
    N30: TMenuItem;
    PermintaanServis1: TMenuItem;
    NotaTagihanServis1: TMenuItem;
    PermintaanRetur1: TMenuItem;
    B01BenangGrey1: TMenuItem;
    B02BahanKimia1: TMenuItem;
    B03KemasanPacking1: TMenuItem;
    N33: TMenuItem;
    B04Sparepart1: TMenuItem;
    B05BahanBakar1: TMenuItem;
    B06RumahTanggaUmum1: TMenuItem;
    B07BengkeldanAlat1: TMenuItem;
    B08ATK1: TMenuItem;
    NotaSJRetur1: TMenuItem;
    R01BenangGrey1: TMenuItem;
    R02BahanKimia1: TMenuItem;
    R03KemasanPacking1: TMenuItem;
    N34: TMenuItem;
    R04Sparepart1: TMenuItem;
    R05BahanBakar1: TMenuItem;
    R06RumahTanggaUmum1: TMenuItem;
    R07BengkeldanAlat1: TMenuItem;
    R08ATK1: TMenuItem;
    N31: TMenuItem;
    UmurHutang1: TMenuItem;
    UmurPiutang1: TMenuItem;
    KartuPegawai1: TMenuItem;
    BukuHutang1: TMenuItem;
    BukuPiutang1: TMenuItem;
    RekapNotaKebutuhanPerDepartemen1: TMenuItem;
    RekapKebutuhanPerDepartemen1: TMenuItem;
    N38: TMenuItem;
    RekapPemakaianPerMesin1: TMenuItem;
    RekapNotaPerMesin1: TMenuItem;
    B09ObatKlinik1: TMenuItem;
    V09ObatKlinik1: TMenuItem;
    ObatKlinik4: TMenuItem;
    NilaiPersediaan1: TMenuItem;
    BenangGrey11: TMenuItem;
    BahanKimia11: TMenuItem;
    KemasanPacking9: TMenuItem;
    N27: TMenuItem;
    Sparepart11: TMenuItem;
    BahanBakar11: TMenuItem;
    RumahTanggaUmum10: TMenuItem;
    BengkeldanAlat10: TMenuItem;
    ATK11: TMenuItem;
    ObatKlinik5: TMenuItem;
    RekapDiagnosa1: TMenuItem;
    A43: TMenuItem;
    A53: TMenuItem;
    A44: TMenuItem;
    A54: TMenuItem;
    V19ObatKlinik1: TMenuItem;
    V29ObatKlinik1: TMenuItem;
    K19ObatKlinik1: TMenuItem;
    K29ObatKlinik1: TMenuItem;
    R09ObatKlinik1: TMenuItem;
    NilaiPemakaianPermesin1: TMenuItem;
    SpeedButton3: TSpeedButton;
    N39: TMenuItem;
    PermintaanProsesWOCelup1: TMenuItem;
    JP11: TMenuItem;
    SpeedButton2: TSpeedButton;
    NotaSuratJalan1: TMenuItem;
    JP21: TMenuItem;
    POJasa1: TMenuItem;
    BAJasa1: TMenuItem;
    Kain2: TMenuItem;
    Kain3: TMenuItem;
    Kain5: TMenuItem;
    Kain1: TMenuItem;
    Kain4: TMenuItem;
    Kain6: TMenuItem;
    N41: TMenuItem;
    Kain7: TMenuItem;
    Kain8: TMenuItem;
    B00Kain1: TMenuItem;
    K10Kain1: TMenuItem;
    K20Kain1: TMenuItem;
    R00Kain1: TMenuItem;
    V00Kain1: TMenuItem;
    V10Kain1: TMenuItem;
    V20Kain1: TMenuItem;
    N42: TMenuItem;
    MasterJasa1: TMenuItem;
    N44: TMenuItem;
    Image1: TImage;
    LPBMaklon: TMenuItem;
    N46: TMenuItem;
    OrderJasaProyek: TMenuItem;
    BAJasaProyek: TMenuItem;
    Affal: TMenuItem;
    StokAffal1: TMenuItem;
    VA1: TMenuItem;
    IAffal: TMenuItem;
    LPBBenang2: TMenuItem;
    N4: TMenuItem;
    N307POBenang1: TMenuItem;
    NilaiPersediaanNew1: TMenuItem;
    BahanBaku1: TMenuItem;
    NotaTagihanJasaProyek: TMenuItem;
    SuratJalanWaste: TMenuItem;
    Kemasan1: TMenuItem;
    ATK1: TMenuItem;
    Sparepart1: TMenuItem;
    VlidasiReturKeGudang1: TMenuItem;
    V30: TMenuItem;
    V31: TMenuItem;
    N11: TMenuItem;
    R03: TMenuItem;
    R02: TMenuItem;
    StokReUse1: TMenuItem;
    N14: TMenuItem;
    VA2: TMenuItem;
    N32: TMenuItem;
    VA3: TMenuItem;
    N35: TMenuItem;
    R04: TMenuItem;
    R05: TMenuItem;
    N36: TMenuItem;
    N37: TMenuItem;
    R00ReturBBM: TMenuItem;
    R01ReturBBP: TMenuItem;
    IReUse: TMenuItem;
    SJ3: TMenuItem;
    VA4: TMenuItem;
    BukuPembantuKasBank: TMenuItem;
    N40: TMenuItem;
    N507NotaTagihanAngkutanFreight1: TMenuItem;
    N43: TMenuItem;
    NilaiPemakainPerBagian1: TMenuItem;
    SJ4SuratJalanFiber1: TMenuItem;
    EksekusiUnpostSpesial1: TMenuItem;
    NotaSuratJalanMasuk1: TMenuItem;
    VA5KoreksiKeluarWaste: TMenuItem;
    BahanBakuImpor1: TMenuItem;
    N111BahanBakuImpor1: TMenuItem;
    N211BahanBakuImpor1: TMenuItem;
    N45: TMenuItem;
    N308POBahanBakuImport1: TMenuItem;
    N4071: TMenuItem;
    N408LPBBahanBakuImport1: TMenuItem;
    BahanBaku2: TMenuItem;
    BahanBakuImpor2: TMenuItem;
    BahanBakuImpor3: TMenuItem;
    B10empty1: TMenuItem;
    B11BonBahanBakuImpor1: TMenuItem;
    K41BahanBakuImpor1: TMenuItem;
    K31BahanBakuImpor1: TMenuItem;
    V41BahanBakuImpor1: TMenuItem;
    V51BahanBakuImpor1: TMenuItem;
    V61BahanBakuImpor1: TMenuItem;
    N47: TMenuItem;
    Waste1: TMenuItem;
    Reuse1: TMenuItem;
    BahanBakar1: TMenuItem;
    procedure OtoritasUserOperator1Click(Sender: TObject);
    procedure Proc_HapusMenu;
    procedure FormCreate(Sender: TObject);
    procedure BtnLoginClick(Sender: TObject);
    procedure LogoutExecute(Sender: TObject);
    procedure LoginExecute(Sender: TObject);
    procedure Exit1Click(Sender: TObject);
    procedure gANTIpASSWORD1Click(Sender: TObject);
    procedure Banner1Click(Sender: TObject);
    procedure About1Click(Sender: TObject);
    procedure OrganisasiBarang1Click(Sender: TObject);
    procedure DaftarDiagnosa1Click(Sender: TObject);
    procedure DaftarKendaraan1Click(Sender: TObject);
    procedure DaftarMesinTenun1Click(Sender: TObject);
    procedure DaftarMesindanAlatTeknik1Click(Sender: TObject);
    procedure DaftarAlat1Click(Sender: TObject);
    procedure DaftarKomputerdanAsesoris1Click(Sender: TObject);
    procedure BenangGrey2Click(Sender: TObject);
    procedure BahanKimia2Click(Sender: TObject);
    procedure Sparepart1Click(Sender: TObject);
    procedure BahanBakar1Click(Sender: TObject);
    procedure RumahTangga1Click(Sender: TObject);
    procedure ATK1Click(Sender: TObject);
    procedure BenangWarna1Click(Sender: TObject);
    procedure BahanKemasPacking1Click(Sender: TObject);
    procedure BarangJadiPalekat1Click(Sender: TObject);
    procedure ObatKlinik2Click(Sender: TObject);
    procedure MesindanAlatTeknik1Click(Sender: TObject);
    procedure KomputerdanAsesoris1Click(Sender: TObject);
    procedure ProduksiPencelupan1Click(Sender: TObject);
    procedure ProduksiPersiapan1Click(Sender: TObject);
    procedure ProduksiPertenunan1Click(Sender: TObject);
    procedure ProduksiFinishing1Click(Sender: TObject);
    procedure ProduksiJahit1Click(Sender: TObject);
    procedure ProduksiKemasPacking1Click(Sender: TObject);
    procedure DaftarBeam1Click(Sender: TObject);
    procedure OrganisasiPerusahaan1Click(Sender: TObject);
    procedure DaftarTanahdanBangunan1Click(Sender: TObject);
    procedure BenangGrey1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure BahanKimia1Click(Sender: TObject);
    procedure Sparepart2Click(Sender: TObject);
    procedure BahanBakar2Click(Sender: TObject);
    procedure RumahTanggaUmum1Click(Sender: TObject);
    procedure DaftarBarangKemasanPacking1Click(Sender: TObject);
    procedure BengkeldanAlat1Click(Sender: TObject);
    procedure DaftarObat1Click(Sender: TObject);
    procedure ATK2Click(Sender: TObject);
    procedure DaftarSuplier1Click(Sender: TObject);
    procedure DaftarBarangJadi1Click(Sender: TObject);
    procedure BahanKimia3Click(Sender: TObject);
    procedure BenangGrey3Click(Sender: TObject);
    procedure KemasanPacking1Click(Sender: TObject);
    procedure Sparepart3Click(Sender: TObject);
    procedure BahanBakar3Click(Sender: TObject);
    procedure RumahTanggaUmum2Click(Sender: TObject);
    procedure ATK3Click(Sender: TObject);
    procedure BengkeldanAlat2Click(Sender: TObject);
    procedure ObatKlinik3Click(Sender: TObject);
    procedure DaftarRekeningPerkiraandanCashflow1Click(Sender: TObject);
    procedure ResumeSemuaAset1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure PermintaanUnpost1Click(Sender: TObject);
    procedure EksekusiUnpostBukti1Click(Sender: TObject);
    procedure N200CekHargaSuplier1Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure F01BahanKimia1Click(Sender: TObject);
    procedure F02Kemasan1Click(Sender: TObject);
    procedure N102BahanKimia1Click(Sender: TObject);
    procedure N103KemasanPacking1Click(Sender: TObject);
    procedure N104Sparepart1Click(Sender: TObject);
    procedure N105BahanBakar1Click(Sender: TObject);
    procedure N106RumahTanggaUmum1Click(Sender: TObject);
    procedure N107BengkeldanAlat1Click(Sender: TObject);
    procedure N108ATK1Click(Sender: TObject);
    procedure N109ObatKlinik1Click(Sender: TObject);
    procedure N101BenangGrey1Click(Sender: TObject);
    procedure JenisTransaksi1Click(Sender: TObject);
    procedure POBenang1Click(Sender: TObject);
    procedure LPBLainnya1Click(Sender: TObject);
    procedure LPBKemasan1Click(Sender: TObject);
    procedure LPBKimia1Click(Sender: TObject);
    procedure LPBBenang1Click(Sender: TObject);
    procedure N102BahanKimia2Click(Sender: TObject);
    procedure N103KemasanPacking2Click(Sender: TObject);
    procedure N104Sparepart2Click(Sender: TObject);
    procedure N105BahanBakar2Click(Sender: TObject);
    procedure N106RumahTanggaUmum2Click(Sender: TObject);
    procedure N107BengkeldanAlat2Click(Sender: TObject);
    procedure N108ATK2Click(Sender: TObject);
    procedure N109ObatKlinik2Click(Sender: TObject);
    procedure Sparepart4Click(Sender: TObject);
    procedure BahanBakar4Click(Sender: TObject);
    procedure RumahTanggaUmum3Click(Sender: TObject);
    procedure BengkeldanAlat3Click(Sender: TObject);
    procedure ATK4Click(Sender: TObject);
    procedure BahanKimia4Click(Sender: TObject);
    procedure BahanKimia5Click(Sender: TObject);
    procedure Sparepart5Click(Sender: TObject);
    procedure KemasanPacking3Click(Sender: TObject);
    procedure KemasanPacking2Click(Sender: TObject);
    procedure BahanBakar5Click(Sender: TObject);
    procedure RumahTanggaUmum4Click(Sender: TObject);
    procedure BengkeldanAlat4Click(Sender: TObject);
    procedure ATK5Click(Sender: TObject);
    procedure BenangGrey4Click(Sender: TObject);
    procedure BenangGrey5Click(Sender: TObject);
    procedure N101BenangGrey2Click(Sender: TObject);
    procedure BenangGrey6Click(Sender: TObject);
    procedure BahanKimia6Click(Sender: TObject);
    procedure KemasanPacking4Click(Sender: TObject);
    procedure Sparepart6Click(Sender: TObject);
    procedure BahanBakar6Click(Sender: TObject);
    procedure RumahTanggaUmum5Click(Sender: TObject);
    procedure BengkeldanAlat6Click(Sender: TObject);
    procedure ATK6Click(Sender: TObject);
    procedure BenangGrey7Click(Sender: TObject);
    procedure BahanKimia7Click(Sender: TObject);
    procedure KemasanPacking5Click(Sender: TObject);
    procedure Sparepart7Click(Sender: TObject);
    procedure BahanBakar7Click(Sender: TObject);
    procedure RumahTanggaUmum6Click(Sender: TObject);
    procedure BengkeldanAlat5Click(Sender: TObject);
    procedure ATK7Click(Sender: TObject);
    procedure BenangGrey8Click(Sender: TObject);
    procedure BahanKimia8Click(Sender: TObject);
    procedure KemasanPacking6Click(Sender: TObject);
    procedure Sparepart8Click(Sender: TObject);
    procedure ATK8Click(Sender: TObject);
    procedure BengkeldanAlat7Click(Sender: TObject);
    procedure BahanBakar8Click(Sender: TObject);
    procedure RumahTanggaUmum7Click(Sender: TObject);
    procedure BenangGrey9Click(Sender: TObject);
    procedure BahanKimia9Click(Sender: TObject);
    procedure KemasanPacking7Click(Sender: TObject);
    procedure Sparepart9Click(Sender: TObject);
    procedure BahanBakar9Click(Sender: TObject);
    procedure RumahTanggaUmum8Click(Sender: TObject);
    procedure BengkeldanAlat8Click(Sender: TObject);
    procedure ATK9Click(Sender: TObject);
    procedure BenangGrey10Click(Sender: TObject);
    procedure Sparepart10Click(Sender: TObject);
    procedure BahanKimia10Click(Sender: TObject);
    procedure KemasanPacking8Click(Sender: TObject);
    procedure BahanBakar10Click(Sender: TObject);
    procedure RumahTanggaUmum9Click(Sender: TObject);
    procedure ATK10Click(Sender: TObject);
    procedure BengkeldanAlat9Click(Sender: TObject);
    procedure Desain1Click(Sender: TObject);
    procedure SkedulProduksi1Click(Sender: TObject);
    procedure MRPBenang1Click(Sender: TObject);
    procedure JurnalPembelian1Click(Sender: TObject);
    procedure NotaTagihan1Click(Sender: TObject);
    procedure BKK1Click(Sender: TObject);
    procedure PermintaanProsesDoubeling1Click(Sender: TObject);
    procedure SuratJalanProsesDoubeling1Click(Sender: TObject);
    procedure Alat1Click(Sender: TObject);
    procedure Mesin1Click(Sender: TObject);
    procedure Kendaraan1Click(Sender: TObject);
    procedure NotaTagihanServis1Click(Sender: TObject);
    procedure Alat2Click(Sender: TObject);
    procedure Mesin2Click(Sender: TObject);
    procedure Kendaraan2Click(Sender: TObject);
    procedure BBK1Click(Sender: TObject);
    procedure BKM1Click(Sender: TObject);
    procedure BBM1Click(Sender: TObject);
    procedure PenjadwalanPiutang1Click(Sender: TObject);
    procedure B01BenangGrey1Click(Sender: TObject);
    procedure R01BenangGrey1Click(Sender: TObject);
    procedure B02BahanKimia1Click(Sender: TObject);
    procedure B03KemasanPacking1Click(Sender: TObject);
    procedure B04Sparepart1Click(Sender: TObject);
    procedure B05BahanBakar1Click(Sender: TObject);
    procedure B06RumahTanggaUmum1Click(Sender: TObject);
    procedure B07BengkeldanAlat1Click(Sender: TObject);
    procedure B08ATK1Click(Sender: TObject);
    procedure R02BahanKimia1Click(Sender: TObject);
    procedure R03KemasanPacking1Click(Sender: TObject);
    procedure R04Sparepart1Click(Sender: TObject);
    procedure R05BahanBakar1Click(Sender: TObject);
    procedure R06RumahTanggaUmum1Click(Sender: TObject);
    procedure R07BengkeldanAlat1Click(Sender: TObject);
    procedure R08ATK1Click(Sender: TObject);
    procedure N504NotaTagihanLainnya1Click(Sender: TObject);
    procedure PenjadwalanHutang1Click(Sender: TObject);
    procedure UmurHutang1Click(Sender: TObject);
    procedure UmurPiutang1Click(Sender: TObject);
    procedure KartuPegawai1Click(Sender: TObject);
    procedure RekapNotaKebutuhanPerDepartemen1Click(Sender: TObject);
    procedure RekapKebutuhanPerDepartemen1Click(Sender: TObject);
    procedure RekapPemakaianPerMesin1Click(Sender: TObject);
    procedure RekapNotaPerMesin1Click(Sender: TObject);
    procedure BukuKas1Click(Sender: TObject);
    procedure BukuBank1Click(Sender: TObject);
    procedure BukuHutang1Click(Sender: TObject);
    procedure BukuPiutang1Click(Sender: TObject);
    procedure V09ObatKlinik1Click(Sender: TObject);
    procedure ObatKlinik4Click(Sender: TObject);
    procedure B09ObatKlinik1Click(Sender: TObject);
    procedure A41Click(Sender: TObject);
    procedure A42Click(Sender: TObject);
    procedure A52Click(Sender: TObject);
    procedure BahanKimia11Click(Sender: TObject);
    procedure KemasanPacking9Click(Sender: TObject);
    procedure BahanBakar11Click(Sender: TObject);
    procedure RumahTanggaUmum10Click(Sender: TObject);
    procedure BengkeldanAlat10Click(Sender: TObject);
    procedure ATK11Click(Sender: TObject);
    procedure ObatKlinik5Click(Sender: TObject);
    procedure Sparepart11Click(Sender: TObject);
    procedure BenangGrey11Click(Sender: TObject);
    procedure RekapDiagnosa1Click(Sender: TObject);
    procedure A43Click(Sender: TObject);
    procedure A53Click(Sender: TObject);
    procedure A44Click(Sender: TObject);
    procedure A54Click(Sender: TObject);
    procedure AsetdanInventaris1Click(Sender: TObject);
    procedure AsetdanInventaris2Click(Sender: TObject);
    procedure V19ObatKlinik1Click(Sender: TObject);
    procedure V29ObatKlinik1Click(Sender: TObject);
    procedure K19ObatKlinik1Click(Sender: TObject);
    procedure K29ObatKlinik1Click(Sender: TObject);
    procedure R09ObatKlinik1Click(Sender: TObject);
    procedure NilaiPemakaianPermesin1Click(Sender: TObject);
    procedure Help1Click(Sender: TObject);
    procedure D11LPBDoubeling1Click(Sender: TObject);
    procedure PSXPOServis1Click(Sender: TObject);
    procedure D02NotaDoubeling1Click(Sender: TObject);
    procedure N503BAServis1Click(Sender: TObject);
    procedure PermintaanProsesWOCelup1Click(Sender: TObject);
    procedure OrderSJProsesCelup1Click(Sender: TObject);
    procedure C02LPBCelup1Click(Sender: TObject);
    procedure C02NotaTagihanCelup1Click(Sender: TObject);
    procedure JP11Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure NotaSuratJalan1Click(Sender: TObject);
    procedure JP21Click(Sender: TObject);
    procedure POJasa1Click(Sender: TObject);
    procedure BAJasa1Click(Sender: TObject);
    procedure Kain2Click(Sender: TObject);
    procedure Kain3Click(Sender: TObject);
    procedure Kain4Click(Sender: TObject);
    procedure Kain5Click(Sender: TObject);
    procedure Kain1Click(Sender: TObject);
    procedure Kain6Click(Sender: TObject);
    procedure Kain7Click(Sender: TObject);
    procedure Kain8Click(Sender: TObject);
    procedure B00Kain1Click(Sender: TObject);
    procedure K10Kain1Click(Sender: TObject);
    procedure K20Kain1Click(Sender: TObject);
    procedure R00Kain1Click(Sender: TObject);
    procedure V00Kain1Click(Sender: TObject);
    procedure V10Kain1Click(Sender: TObject);
    procedure V20Kain1Click(Sender: TObject);
    procedure RE0Kain1Click(Sender: TObject);
    procedure POLainnya1Click(Sender: TObject);
    procedure LPBMaklonClick(Sender: TObject);
    procedure ReturBBClick(Sender: TObject);
    procedure OrderJasaProyekClick(Sender: TObject);
    procedure BAJasaProyekClick(Sender: TObject);
    procedure AffalMasuk1Click(Sender: TObject);
    procedure VA1Click(Sender: TObject);
    procedure StokAffal1Click(Sender: TObject);
    procedure IAffalClick(Sender: TObject);
    procedure LPBBenang2Click(Sender: TObject);
    procedure N307POBenang1Click(Sender: TObject);
    procedure BahanBaku1Click(Sender: TObject);
    procedure NotaTagihanJasaProyekClick(Sender: TObject);
    procedure SuratJalanWasteClick(Sender: TObject);
    procedure Kemasan1Click(Sender: TObject);
    procedure R00ReturBahanBakuMaklon1Click(Sender: TObject);
    procedure R01ReturBahanBakuPisma1Click(Sender: TObject);
    procedure V30Click(Sender: TObject);
    procedure V31Click(Sender: TObject);
    procedure R03Click(Sender: TObject);
    procedure R00ReturBBMClick(Sender: TObject);
    procedure R01ReturBBPClick(Sender: TObject);
    procedure IReUseClick(Sender: TObject);
    procedure StokReUse1Click(Sender: TObject);
    procedure VA2Click(Sender: TObject);
    procedure VA3Click(Sender: TObject);
    procedure R05Click(Sender: TObject);
    procedure R02Click(Sender: TObject);
    procedure VA4Click(Sender: TObject);
    procedure SJ3Click(Sender: TObject);
    procedure BukuPembantuKasBankClick(Sender: TObject);
    procedure N507NotaTagihanAngkutanFreight1Click(Sender: TObject);
    procedure NilaiPemakainPerBagian1Click(Sender: TObject);
    procedure SJ4SuratJalanFiber1Click(Sender: TObject);
    procedure EksekusiUnpostSpesial1Click(Sender: TObject);
    procedure NotaSuratJalanMasuk1Click(Sender: TObject);
    procedure VA5KoreksiKeluarWasteClick(Sender: TObject);
    procedure Waste1Click(Sender: TObject);
    procedure Reuse1Click(Sender: TObject);
    procedure R04Click(Sender: TObject);
  private
    { Private declarations }
    vShowSplash : Boolean;
    vAppDir : String;
  public
    { Public declarations }

  end;

var
  MainFrm: TMainFrm;
    {azmi}
    vMyKdRealPO : string;
    {azmi}

implementation

uses OrganisasiBarang, DM, OtoritasUser, LogPesan, DiagnosaDanKK,
  Kendaraan, {MesinTenun,} Math, MesinLainnya, Alat, Komputer, {Lokasi, Beam,}
  OrganisasiPerusahaan, TNB, Aset, BenangGrey, MyColor, BahanKimia,
  Sparepart, BahanBakar, RTUmum, Kemasan, Bengkel, ObatKlinik, ATK,
  Suplier, {Palekat,} KebutuhanNBB, RekeningPerkiraan, KebutuhanBBBenang,
  Splash2, PermintaanUnpost, Unpost, CekHargaSuplier, FormulasiKimia,
  FormulasiKemasan, KebutuhanKimia, KebutuhanKemasan, PPNBB, PPBBBenang,
  Sisdur, PONBB, POBBBenang, LPBNBB, SaldoBulananNBB, BonPemakaianNBB,
  BonPemakaianBBKimia, ValidasiBonNBB, BonPemakaianSparepart,
  BonPemakaianBengkeldanAlat, BonPemakaianBBBenang,
  KartuStokNBB, KartuStokNBB3,MRPBenang, JurnalPembelian,
  NotaPembelian, BKK, HakPerkiraan, BonPermintaanDoubeling, {OrderDoubeling,}
  PermintaanServis, NotaServis, {JenisServis,} BKM, NotaPenjualan,
  BonPermintaanRetur, NotaRetur, BonPermintaanReturNBB, NotaReturNBB,
  NotaLain, ReSkedulHutang, UmurHutang, UmurPiutang, KarPeg,
  SaldoBulananBBBenang, ValidasiBonBBBenang, PPPerBag,
  RekapKebutuhanPerDepartemen, RekapPemakaianPerMesin,
  RekapNotaPemakaianPerMesin, BukuKasBank, BukuHutang, BukuPiutang,
  ValidasiKMNBB, ValidasiBonKlinik, BonPemakaianKlinik, LPBBB, PONBB2,
  POBBBenang2, NilaiKartuStokNBB, RekapDiagnosa, RekapPemakaianPerMesin2,
  BonPemakaianBBTeratai, {PermintaanServis2,} NilaiKartuStokBB, {DB,}
  {LPBDoubeling, LPBDoubeling2,} ValidasiKMBB, BKM2, BKK2, NotaServis2,
  LPBNBBKimia, ValidasiBonKemas, BonPermintaanCelup, {OrderCelup, LPBCelup,
  LPBCelup2,} Jasa1, NotaSuratJalan, Jasa2, POJasa2, BAJasa2, Kain, OrderJasaProyek,
  Item_Jasa, NotaJasa, ValidasiBBMaklon, BAJasaProyek, ValidasiAffalMasuk,
  {PAffalMasuk,} IAffal, KartuStokAffal, LPBbng2, POBenang,
  NilaiKartuStokBBnew, ValidasiBonBenang, NotaJASAProyek, ValidasiSJWaste,
  NilaiKartuStokPacknew, NilaiKartuStokSPPnew, NilaiKartuStokATKnew,
  ReturPemakaianBBM, ReturPemakaianBBPisma, ValidasiReturBBM,
  ValidasiReturBB, PengirimanReuse, IReUse, KartuStokReuse,
  ValidasiReuseMasuk, ValidasiReuseIn, BonPemakaianReuse, PengirimanWaste,
  ValidasiPOIn, ValidasiSJPO, InfoJurnal, NotaJASAFreight,
  RekapPemakaianPerMesinNew, ValidasiSJBB, UnpostKhusus, ValidasiBBML,
  BonPemakaianWaste, NilaiKartuStokBBAKARnew;

{$R *.dfm}

procedure TMainFrm.Proc_HapusMenu;
var
  i : integer;
begin
  for i:=0 to ComponentCount-1 do
  begin
      if Components[i] is TMenuItem then
      begin
          (Components[i] as TMenuItem).Visible:=False;
      end;
  end;
end;

procedure TMainFrm.OtoritasUserOperator1Click(Sender: TObject);
begin
  OtoritasUserFrm:=TOtoritasUserFrm.Create(Application);
  if UpperCase(DMFrm.OSUser.LogonUsername)<>'SYSTEM' then
  begin
    OtoritasUserFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
    OtoritasUserFrm.BtnEditing2.Enabled:=(Sender as TMenuItem).Checked;
    OtoritasUserFrm.BtnEditing3.Enabled:=(Sender as TMenuItem).Checked;
    OtoritasUserFrm.BtnEditing4.Enabled:=(Sender as TMenuItem).Checked;
  end;
  if MDIChildCount=1 then
  begin
     OtoritasUserFrm.Left:=0;
     OtoritasUserFrm.Top:=0;
  end;
    OtoritasUserFrm.Show;
end;

procedure TMainFrm.FormCreate(Sender: TObject);
begin
  SpeedButton3.Enabled:=FALSE;
  Proc_HapusMenu;
 // vShowSplash:=True;
  vAppDir:=GetCurrentDir;
end;

procedure TMainFrm.BtnLoginClick(Sender: TObject);
var
  i, imenu : Integer;
  vtgl_aplikasi, vtgl_aplikasi_baru : String;
    wVersionRequested : WORD;
    wsaData : TWSAData;
    ss : array[0..128] of char;
    p : PHostEnt;
    p2: PChar;
    vipaddr, vlogin_windows : String;
    buffsize : DWORD;
    buffer : String;
Begin
  buffsize := 128;
  Setlength(buffer,buffsize);
  Getusername(Pchar(buffer),buffsize);
  if MDIChildCount>0 then
    ShowMessage('Tutup dulu semua Form !')
    else
    begin
      DMFrm.OS.Commit;
      DMFrm.OSUser.LogonPassword:='';
      if DMFrm.OL.Execute then
      begin
        if DMFrm.OSUser.Connected then
        begin
        // Get IPAddr
          wVersionRequested := MAKEWORD(1, 1);
          WSAStartup(wVersionRequested, wsaData);

          GetHostName(@ss, 128);
          p := GetHostByName(@ss);
          p2 := iNet_NtoA(PInAddr(p^.h_addr_list^)^);
          WSACleanup;
          vipaddr:=p2;
//          vlogin_windows:=ss;
          DMFrm.OS.Connected:=False;
          DMFrm.OS.LogonDatabase:=DMFrm.OSUser.LogonDatabase;
          DMFrm.OS.Connected:=True;
          DMFrm.QPerusahaan.Close;
          DMFrm.QPerusahaan.Open;
          DMFrm.QDateTime.Close;
          DMFrm.QDateTime.Open;
          DMFrm.QUser.Close;
          DMFrm.QUser.SetVariable('nama_user',upperCase(DMFrm.OSUser.LogonUsername));
          DMFrm.QUser.Open;
          DMFrm.vremote:=DMFrm.QUserIREMOTE.AsString='1';
          {  if DMFrm.vremote then
            begin
              DMFrm.OSLocal.Connected:=False;
              DMFrm.QItemNonBJ.Session:=DMFrm.OSLocal;
              DMFrm.QPerkiraan.Session:=DMFrm.OSLocal;
              DMFrm.OSLocal.Connected:=True;
            end
            else
            begin

              DMFrm.OSLocal.Connected:=False;
              DMFrm.QItemNonBJ.Session:=DMFrm.OS;
              DMFrm.QPerkiraan.Session:=DMFrm.OS;
            end;}
          LMDScrollText1.Lines.Text:=DMFrm.QPerusahaanBANNER1.AsString;
          LMDScrollText2.Lines.Text:=DMFrm.QPerusahaanBANNER2.AsString;
          LMDScrollText1.Scroll:=((DMFrm.QPerusahaanBANNER1.AsString<>'') and
            (Trunc(DMFrm.QPerusahaanTGL_FINISH1.AsDateTime)>=trunc(DMFrm.QUserTGL_SERVER.AsDateTime)));
          LMDScrollText2.Scroll:=((DMFrm.QPerusahaanBANNER2.AsString<>'') and
            (Trunc(DMFrm.QPerusahaanTGL_FINISH2.AsDateTime)>=trunc(DMFrm.QUserTGL_SERVER.AsDateTime)));
          if not DMFrm.QUser.IsEmpty then
          begin
              vtgl_aplikasi:=FormatDateTime('dd mmmm yyyy HH:MM',FileDateToDateTime(FileAge(Application.ExeName)));
              vtgl_aplikasi_baru:=FormatDateTime('dd mmmm yyyy HH:MM',DMFrm.QPerusahaanTGL_APLIKASI.AsDateTime);
              StatusBar1.Panels[0].Text:=vlogin_windows+'/'+DMFrm.QUserNAMA_USER.AsString+' ('+DMFrm.QUserID_USER.AsString+')@'+UpperCase(DMFrm.OSUser.LogonDatabase);
              StatusBar1.Panels[1].Text:='Bagian : '+DMFrm.QUserSUB_BAGIAN.AsString+
                ', '+ss+'('+vipaddr+')';
              StatusBar1.Panels[2].Text:='Aplikasi Tanggal : '+vtgl_aplikasi;
              StatusBar1.Panels[3].Text:='Last Login : '+
                FormatDateTime('dd mmm yyyy hh:mm', DMFrm.QUserTGL_LOGIN.AsDateTime)+', Login : '+
                FormatDateTime('dd mmm yyyy hh:mm', DMFrm.QUserTGL_SERVER.AsDateTime);

             {MAA}
             if DMFrm.QUserIUPDATE.AsString='1' then
             {MAA}

             begin
             if FileDateToDateTime(FileAge(Application.ExeName))<DMFrm.QPerusahaanTGL_APLIKASI.AsDateTime then
              begin
                  ShowMessage('Aplikasi anda tgl :'+vtgl_aplikasi+#13+'Ada Aplikasi Baru tgl : '+vtgl_aplikasi_baru+
                    #13+'Silahkan UPDATE Aplikasi atau hubungi Departemen.ICT !');

                  {MAA}
       //           ShellExecute(0,'open','mapdrive.bat','','',SW_NORMAL);
                  ShellExecute(0,'open','UpdatePurchasing.exe','','',SW_NORMAL);
                  {MAA}

                  Application.Terminate;
              end;
              end;

              DMFrm.QUserUpdate.Close;
              DMFrm.QUserUpdate.SetVariable('id_user',DMFrm.QUserID_USER.AsString);
              DMFrm.QUserUpdate.Execute;
              DMFrm.QLogIpAddr.Close;
              DMFrm.QLogIpAddr.SetVariable('ip_addr',vipaddr);
              DMFrm.QLogIpAddr.SetVariable('login_windows',vlogin_windows);
              DMFrm.QLogIpAddr.SetVariable('id_user',DMFrm.QUserID_USER.AsString);
              DMFrm.QLogIpAddr.Execute;
              DMFrm.QMenuUser.Close;
              DMFrm.QMenuUser.SetVariable('id_user',DMFrm.QUserID_USER.AsString);
              DMFrm.QMenuUser.Open;
              if not DMFrm.QMenuUser.IsEmpty then
              begin
    // Aktifkan Menu
{                while not DMFrm.QMenuUser.Eof do
                begin
                  if ((Components[StrToInt(DMFrm.QMenuUserNAMA_KOMPONEN.AsString)] as TMenuItem).HelpContext<1000) then
                    (Components[StrToInt(DMFrm.QMenuUserNAMA_KOMPONEN.AsString)] as TMenuItem).Visible:=(DMFrm.QMenuUserHAK_LIHAT.AsString='1')
                    else
                      (Components[StrToInt(DMFrm.QMenuUserNAMA_KOMPONEN.AsString)] as TMenuItem).Visible:=True;
                  (Components[StrToInt(DMFrm.QMenuUserNAMA_KOMPONEN.AsString)] as TMenuItem).Checked:=(DMFrm.QMenuUserHAK_INPUT.AsString='1');
                  DMFrm.QMenuUser.Next;
                end;
}

                while not DMFrm.QMenuUser.Eof do
                begin
                    for imenu:=0 to ComponentCount-1 do
                      begin
                        if Components[imenu] is TMenuItem then
                           if ((Components[imenu] as TMenuItem).HelpContext<1000) then
                           begin
                                if (Components[imenu] as TMenuItem).Name=DMFrm.QMenuUserNAMA_KOMPONEN.AsString then
                                begin
                                   (Components[imenu] as TMenuItem).Visible:=(DMFrm.QMenuUserHAK_LIHAT.AsString='1');
                                   (Components[imenu] as TMenuItem).Checked:=(DMFrm.QMenuUserHAK_INPUT.AsString='1');
                                end;
                           end
                           else
                             (Components[imenu] as TMenuItem).Visible:=True;
                      end;
                  DMFrm.QMenuUser.Next;
                end;

                {LogPesanFrm:=TLogPesanFrm.Create(Application);
                LogPesanFrm.Show;}
              end
              else
              begin
                  ShowMessage('Maaf, Anda belum punya HAK MENU, hubungi Administrator !');
                  Close;
              end;
          end
          else
            if UpperCase(DMFrm.OSUser.LogonUsername)='SYSTEM' then
            begin
              for i:=0 to ComponentCount-1 do
              begin
                  if Components[i] is TMenuItem then
                  begin
                      (Components[i] as TMenuItem).Visible:=True;
                  end;
              end;
            end
            else
            Close;
        end
        else
          Close;
      end
      else
        Close;
  end;

end;

procedure TMainFrm.LogoutExecute(Sender: TObject);
begin
  DMFrm.OS.Commit;
  Proc_HapusMenu;
  DMFrm.OS.Connected:=False;
end;

procedure TMainFrm.LoginExecute(Sender: TObject);
begin
  BtnLoginClick(Nil);
end;

procedure TMainFrm.Exit1Click(Sender: TObject);
begin
  Close;
end;

procedure TMainFrm.gANTIpASSWORD1Click(Sender: TObject);
begin
  if DMFrm.OL.SetPassword then
  begin
    ShowMessage('Ganti Password Sukses !');
  end;
end;

procedure TMainFrm.Banner1Click(Sender: TObject);
begin
  DMFrm.rvdPerusahaan.Execute;
end;

procedure TMainFrm.About1Click(Sender: TObject);
begin
  MyAbout.Execute;
end;

procedure TMainFrm.OrganisasiBarang1Click(Sender: TObject);
begin
  OrganisasiBarangFrm:=TOrganisasiBarangFrm.Create(Application);
  OrganisasiBarangFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  OrganisasiBarangFrm.BtnEditing2.Enabled:=(Sender as TMenuItem).Checked;
  OrganisasiBarangFrm.BtnEditing3.Enabled:=(Sender as TMenuItem).Checked;
  OrganisasiBarangFrm.BtnEditing4.Enabled:=(Sender as TMenuItem).Checked;
  OrganisasiBarangFrm.BtnEditing5.Enabled:=(Sender as TMenuItem).Checked;
  OrganisasiBarangFrm.BtnEditing6.Enabled:=(Sender as TMenuItem).Checked;
  OrganisasiBarangFrm.BtnEditing7.Enabled:=(Sender as TMenuItem).Checked;
  OrganisasiBarangFrm.BtnEditing8.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     OrganisasiBarangFrm.Left:=0;
     OrganisasiBarangFrm.Top:=0;
  end;
  OrganisasiBarangFrm.Show;
end;

procedure TMainFrm.DaftarDiagnosa1Click(Sender: TObject);
begin
  DiagnosaDanKKFrm:=TDiagnosaDanKKFrm.Create(Application);
  DiagnosaDanKKFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  DiagnosaDanKKFrm.BtnEditing2.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     DiagnosaDanKKFrm.Left:=0;
     DiagnosaDanKKFrm.Top:=0;
  end;
  DiagnosaDanKKFrm.Show;
end;

procedure TMainFrm.DaftarKendaraan1Click(Sender: TObject);
begin
  KendaraanFrm:=TKendaraanFrm.Create(Application);
  KendaraanFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     KendaraanFrm.Left:=0;
     KendaraanFrm.Top:=0;
  end;
  KendaraanFrm.Show;
end;

procedure TMainFrm.DaftarMesinTenun1Click(Sender: TObject);
begin
{  MesinTenunFrm:=TMesinTenunFrm.Create(Application);
  MesinTenunFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  MesinTenunFrm.BtnEditing2.Enabled:=(Sender as TMenuItem).Checked;
  MesinTenunFrm.BtnEditing3.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     MesinTenunFrm.Left:=0;
     MesinTenunFrm.Top:=0;
  end;
  MesinTenunFrm.Show;}
end;

procedure TMainFrm.DaftarMesindanAlatTeknik1Click(Sender: TObject);
begin
  MesinLainnyaFrm:=TMesinLainnyaFrm.Create(Application);
  MesinLainnyaFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  MesinLainnyaFrm.BtnEditing2.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     MesinLainnyaFrm.Left:=0;
     MesinLainnyaFrm.Top:=0;
  end;
  MesinLainnyaFrm.Show;

end;

procedure TMainFrm.DaftarAlat1Click(Sender: TObject);
begin
  AlatFrm:=TAlatFrm.Create(Application);
  AlatFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  AlatFrm.BtnEditing2.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     AlatFrm.Left:=0;
     AlatFrm.Top:=0;
  end;
  AlatFrm.Show;
end;

procedure TMainFrm.DaftarKomputerdanAsesoris1Click(Sender: TObject);
begin
  KomputerFrm:=TKomputerFrm.Create(Application);
  KomputerFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  KomputerFrm.BtnEditing2.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     KomputerFrm.Left:=0;
     KomputerFrm.Top:=0;
  end;
  KomputerFrm.Show;
end;

procedure TMainFrm.BenangGrey2Click(Sender: TObject);
begin
{  LokasiFrm:=TLokasiFrm.Create(Application);
  LokasiFrm.vkd_lokasi:='01';
  LokasiFrm.Caption:='Daftar Lokasi Gudang Benang GREY';
  LokasiFrm.LTitle.Caption:=UpperCase(LokasiFrm.Caption);
  LokasiFrm.QMaster.Close;
  LokasiFrm.QMaster.SetVariable('kd_lokasi',LokasiFrm.vkd_lokasi);
  LokasiFrm.QMaster.Open;
  if MDIChildCount=1 then
  begin
     LokasiFrm.Left:=0;
     LokasiFrm.Top:=0;
  end;
  LokasiFrm.Show;}
end;

procedure TMainFrm.BahanKimia2Click(Sender: TObject);
begin
{  LokasiFrm:=TLokasiFrm.Create(Application);
  LokasiFrm.vkd_lokasi:='02';
  LokasiFrm.Caption:='Daftar Lokasi Gudang Kimia';
  LokasiFrm.LTitle.Caption:=UpperCase(LokasiFrm.Caption);
  LokasiFrm.QMaster.Close;
  LokasiFrm.QMaster.SetVariable('kd_lokasi',LokasiFrm.vkd_lokasi);
  LokasiFrm.QMaster.Open;
  if MDIChildCount=1 then
  begin
     LokasiFrm.Left:=0;
     LokasiFrm.Top:=0;
  end;
  LokasiFrm.Show;
 }
end;

procedure TMainFrm.Sparepart1Click(Sender: TObject);
begin
  NilaiKartuStokSPPnewFrm:=TNilaiKartuStokSPPnewFrm.Create(Application);
  NilaiKartuStokSPPnewFrm.Caption:='Nilai Persediaan Sparepart';
  NilaiKartuStokSPPnewFrm.LTitle.Caption:='Nilai Persediaan Sparepart';
  NilaiKartuStokSPPnewFrm.vkd_jns_item:='3';
  NilaiKartuStokSPPnewFrm.Show;
end;

procedure TMainFrm.BahanBakar1Click(Sender: TObject);
begin
{  LokasiFrm:=TLokasiFrm.Create(Application);
  LokasiFrm.vkd_lokasi:='04';
  LokasiFrm.Caption:='Daftar Lokasi Gudang Bahan Bakar';
  LokasiFrm.LTitle.Caption:=UpperCase(LokasiFrm.Caption);
  LokasiFrm.QMaster.Close;
  LokasiFrm.QMaster.SetVariable('kd_lokasi',LokasiFrm.vkd_lokasi);
  LokasiFrm.QMaster.Open;
  if MDIChildCount=1 then
  begin
     LokasiFrm.Left:=0;
     LokasiFrm.Top:=0;
  end;
  LokasiFrm.Show;
 }
  NilaiKartuStokBBAKARnewFrm:=TNilaiKartuStokBBAKARnewFrm.Create(Application);
  NilaiKartuStokBBAKARnewFrm.Caption:='Nilai Persediaan Bahan Bakar';
  NilaiKartuStokBBAKARnewFrm.LTitle.Caption:='Nilai Persediaan Bahan Bakar';
  NilaiKartuStokBBAKARnewFrm.vkd_jns_item:='4';
  NilaiKartuStokBBAKARnewFrm.Show;
end;

procedure TMainFrm.RumahTangga1Click(Sender: TObject);
begin
{  LokasiFrm:=TLokasiFrm.Create(Application);
  LokasiFrm.vkd_lokasi:='05';
  LokasiFrm.Caption:='Daftar Lokasi Gudang Rumah Tangga dan Umum';
  LokasiFrm.LTitle.Caption:=UpperCase(LokasiFrm.Caption);
  LokasiFrm.QMaster.Close;
  LokasiFrm.QMaster.SetVariable('kd_lokasi',LokasiFrm.vkd_lokasi);
  LokasiFrm.QMaster.Open;
  if MDIChildCount=1 then
  begin
     LokasiFrm.Left:=0;
     LokasiFrm.Top:=0;
  end;
  LokasiFrm.Show;
 }
end;

procedure TMainFrm.ATK1Click(Sender: TObject);
begin
  NilaiKartuStokATKnewFrm:=TNilaiKartuStokATKnewFrm.Create(Application);
  NilaiKartuStokATKnewFrm.Caption:='Nilai Persediaan ATK';
  NilaiKartuStokATKnewFrm.LTitle.Caption:='Nilai Persediaan ATK';
  NilaiKartuStokATKnewFrm.vkd_jns_item:='8';
  NilaiKartuStokATKnewFrm.Show;
end;

procedure TMainFrm.BenangWarna1Click(Sender: TObject);
begin
{  LokasiFrm:=TLokasiFrm.Create(Application);
  LokasiFrm.vkd_lokasi:='07';
  LokasiFrm.Caption:='Daftar Lokasi Gudang Benang Warna';
  LokasiFrm.LTitle.Caption:=UpperCase(LokasiFrm.Caption);
  LokasiFrm.QMaster.Close;
  LokasiFrm.QMaster.SetVariable('kd_lokasi',LokasiFrm.vkd_lokasi);
  LokasiFrm.QMaster.Open;
  if MDIChildCount=1 then
  begin
     LokasiFrm.Left:=0;
     LokasiFrm.Top:=0;
  end;
  LokasiFrm.Show;
 }
end;

procedure TMainFrm.BahanKemasPacking1Click(Sender: TObject);
begin
{  LokasiFrm:=TLokasiFrm.Create(Application);
  LokasiFrm.vkd_lokasi:='08';
  LokasiFrm.Caption:='Daftar Lokasi Gudang Bahan Kemas/ Packing';
  LokasiFrm.LTitle.Caption:=UpperCase(LokasiFrm.Caption);
  LokasiFrm.QMaster.Close;
  LokasiFrm.QMaster.SetVariable('kd_lokasi',LokasiFrm.vkd_lokasi);
  LokasiFrm.QMaster.Open;
  if MDIChildCount=1 then
  begin
     LokasiFrm.Left:=0;
     LokasiFrm.Top:=0;
  end;
  LokasiFrm.Show;
 }
end;

procedure TMainFrm.BarangJadiPalekat1Click(Sender: TObject);
begin
{  LokasiFrm:=TLokasiFrm.Create(Application);
  LokasiFrm.vkd_lokasi:='09';
  LokasiFrm.Caption:='Daftar Lokasi Gudang Barang Jadi/ Palekat';
  LokasiFrm.LTitle.Caption:=UpperCase(LokasiFrm.Caption);
  LokasiFrm.QMaster.Close;
  LokasiFrm.QMaster.SetVariable('kd_lokasi',LokasiFrm.vkd_lokasi);
  LokasiFrm.QMaster.Open;
  if MDIChildCount=1 then
  begin
     LokasiFrm.Left:=0;
     LokasiFrm.Top:=0;
  end;
  LokasiFrm.Show;}
end;

procedure TMainFrm.ObatKlinik2Click(Sender: TObject);
begin
{  LokasiFrm:=TLokasiFrm.Create(Application);
  LokasiFrm.vkd_lokasi:='0A';
  LokasiFrm.Caption:='Daftar Lokasi Gudang Obat Klinik';
  LokasiFrm.LTitle.Caption:=UpperCase(LokasiFrm.Caption);
  LokasiFrm.QMaster.Close;
  LokasiFrm.QMaster.SetVariable('kd_lokasi',LokasiFrm.vkd_lokasi);
  LokasiFrm.QMaster.Open;
  if MDIChildCount=1 then
  begin
     LokasiFrm.Left:=0;
     LokasiFrm.Top:=0;
  end;
  LokasiFrm.Show;}
end;

procedure TMainFrm.MesindanAlatTeknik1Click(Sender: TObject);
begin
{  LokasiFrm:=TLokasiFrm.Create(Application);
  LokasiFrm.vkd_lokasi:='11';
  LokasiFrm.Caption:='Daftar Lokasi Mesin dan Peralatan';
  LokasiFrm.LTitle.Caption:=UpperCase(LokasiFrm.Caption);
  LokasiFrm.QMaster.Close;
  LokasiFrm.QMaster.SetVariable('kd_lokasi',LokasiFrm.vkd_lokasi);
  LokasiFrm.QMaster.Open;
  if MDIChildCount=1 then
  begin
     LokasiFrm.Left:=0;
     LokasiFrm.Top:=0;
  end;
  LokasiFrm.Show;
 }
end;

procedure TMainFrm.KomputerdanAsesoris1Click(Sender: TObject);
begin
{  LokasiFrm:=TLokasiFrm.Create(Application);
  LokasiFrm.vkd_lokasi:='12';
  LokasiFrm.Caption:='Daftar Lokasi Komputer dan Asesoris';
  LokasiFrm.LTitle.Caption:=UpperCase(LokasiFrm.Caption);
  LokasiFrm.QMaster.Close;
  LokasiFrm.QMaster.SetVariable('kd_lokasi',LokasiFrm.vkd_lokasi);
  LokasiFrm.QMaster.Open;
  if MDIChildCount=1 then
  begin
     LokasiFrm.Left:=0;
     LokasiFrm.Top:=0;
  end;
  LokasiFrm.Show;
 }
end;

procedure TMainFrm.ProduksiPencelupan1Click(Sender: TObject);
begin
  {LokasiFrm:=TLokasiFrm.Create(Application);
  LokasiFrm.vkd_lokasi:='13';
  LokasiFrm.Caption:='Daftar Lokasi Produksi Pencelupan';
  LokasiFrm.LTitle.Caption:=UpperCase(LokasiFrm.Caption);
  LokasiFrm.QMaster.Close;
  LokasiFrm.QMaster.SetVariable('kd_lokasi',LokasiFrm.vkd_lokasi);
  LokasiFrm.QMaster.Open;
  if MDIChildCount=1 then
  begin
     LokasiFrm.Left:=0;
     LokasiFrm.Top:=0;
  end;
  LokasiFrm.Show;
   }
end;

procedure TMainFrm.ProduksiPersiapan1Click(Sender: TObject);
begin
{  LokasiFrm:=TLokasiFrm.Create(Application);
  LokasiFrm.vkd_lokasi:='14';
  LokasiFrm.Caption:='Daftar Lokasi Produksi Persiapan';
  LokasiFrm.LTitle.Caption:=UpperCase(LokasiFrm.Caption);
  LokasiFrm.QMaster.Close;
  LokasiFrm.QMaster.SetVariable('kd_lokasi',LokasiFrm.vkd_lokasi);
  LokasiFrm.QMaster.Open;
  if MDIChildCount=1 then
  begin
     LokasiFrm.Left:=0;
     LokasiFrm.Top:=0;
  end;
  LokasiFrm.Show;
  }
end;

procedure TMainFrm.ProduksiPertenunan1Click(Sender: TObject);
begin
{  LokasiFrm:=TLokasiFrm.Create(Application);
  LokasiFrm.vkd_lokasi:='15';
  LokasiFrm.Caption:='Daftar Lokasi Produksi Pertenunan';
  LokasiFrm.LTitle.Caption:=UpperCase(LokasiFrm.Caption);
  LokasiFrm.QMaster.Close;
  LokasiFrm.QMaster.SetVariable('kd_lokasi',LokasiFrm.vkd_lokasi);
  LokasiFrm.QMaster.Open;
  if MDIChildCount=1 then
  begin
     LokasiFrm.Left:=0;
     LokasiFrm.Top:=0;
  end;
  LokasiFrm.Show;
 }
end;

procedure TMainFrm.ProduksiFinishing1Click(Sender: TObject);
begin
 { LokasiFrm:=TLokasiFrm.Create(Application);
  LokasiFrm.vkd_lokasi:='16';
  LokasiFrm.Caption:='Daftar Lokasi Produksi Finishing';
  LokasiFrm.LTitle.Caption:=UpperCase(LokasiFrm.Caption);
  LokasiFrm.QMaster.Close;
  LokasiFrm.QMaster.SetVariable('kd_lokasi',LokasiFrm.vkd_lokasi);
  LokasiFrm.QMaster.Open;
  if MDIChildCount=1 then
  begin
     LokasiFrm.Left:=0;
     LokasiFrm.Top:=0;
  end;
  LokasiFrm.Show;
  }
end;

procedure TMainFrm.ProduksiJahit1Click(Sender: TObject);
begin
 { LokasiFrm:=TLokasiFrm.Create(Application);
  LokasiFrm.vkd_lokasi:='17';
  LokasiFrm.Caption:='Daftar Lokasi Jahit';
  LokasiFrm.LTitle.Caption:=UpperCase(LokasiFrm.Caption);
  LokasiFrm.QMaster.Close;
  LokasiFrm.QMaster.SetVariable('kd_lokasi',LokasiFrm.vkd_lokasi);
  LokasiFrm.QMaster.Open;
  if MDIChildCount=1 then
  begin
     LokasiFrm.Left:=0;
     LokasiFrm.Top:=0;
  end;
  LokasiFrm.Show;
  }
end;

procedure TMainFrm.ProduksiKemasPacking1Click(Sender: TObject);
begin
{  LokasiFrm:=TLokasiFrm.Create(Application);
  LokasiFrm.vkd_lokasi:='18';
  LokasiFrm.Caption:='Daftar Lokasi Produksi Kemas';
  LokasiFrm.LTitle.Caption:=UpperCase(LokasiFrm.Caption);
  LokasiFrm.QMaster.Close;
  LokasiFrm.QMaster.SetVariable('kd_lokasi',LokasiFrm.vkd_lokasi);
  LokasiFrm.QMaster.Open;
  if MDIChildCount=1 then
  begin
     LokasiFrm.Left:=0;
     LokasiFrm.Top:=0;
  end;
  LokasiFrm.Show;
 }
end;

procedure TMainFrm.DaftarBeam1Click(Sender: TObject);
begin
{  BeamFrm:=TBeamFrm.Create(Application);
  BeamFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     BeamFrm.Left:=0;
     BeamFrm.Top:=0;
  end;
  BeamFrm.Show;
}
end;

procedure TMainFrm.OrganisasiPerusahaan1Click(Sender: TObject);
begin
  OrganisasiPerusahaanFrm:=TOrganisasiPerusahaanFrm.Create(Application);
  OrganisasiPerusahaanFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  OrganisasiPerusahaanFrm.BtnEditing2.Enabled:=(Sender as TMenuItem).Checked;
  OrganisasiPerusahaanFrm.BtnEditing3.Enabled:=(Sender as TMenuItem).Checked;
  OrganisasiPerusahaanFrm.BtnEditing4.Enabled:=(Sender as TMenuItem).Checked;
  OrganisasiPerusahaanFrm.BtnEditing5.Enabled:=(Sender as TMenuItem).Checked;
  OrganisasiPerusahaanFrm.BtnEditing6.Enabled:=(Sender as TMenuItem).Checked;
  OrganisasiPerusahaanFrm.BtnEditing7.Enabled:=(Sender as TMenuItem).Checked;
  OrganisasiPerusahaanFrm.BtnEditing8.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     OrganisasiPerusahaanFrm.Left:=0;
     OrganisasiPerusahaanFrm.Top:=0;
  end;
  OrganisasiPerusahaanFrm.Show;

end;

procedure TMainFrm.DaftarTanahdanBangunan1Click(Sender: TObject);
begin
  TNBFrm:=TTNBFrm.Create(Application);
  TNBFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     TNBFrm.Left:=0;
     TNBFrm.Top:=0;
  end;
  TNBFrm.Show;

end;

procedure TMainFrm.BenangGrey1Click(Sender: TObject);
begin
  BenangGreyFrm:=TBenangGreyFrm.Create(Application);
  BenangGreyFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     BenangGreyFrm.Left:=0;
     BenangGreyFrm.Top:=0;
  end;
  BenangGreyFrm.Show;
end;

procedure TMainFrm.SpeedButton1Click(Sender: TObject);
begin
  
//  LogPesanFrm.Free;
end;

procedure TMainFrm.BahanKimia1Click(Sender: TObject);
begin
  BahanKimiaFrm:=TBahanKimiaFrm.Create(Application);
  BahanKimiaFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  BahanKimiaFrm.BtnEditing2.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     BahanKimiaFrm.Left:=0;
     BahanKimiaFrm.Top:=0;
  end;
  BahanKimiaFrm.Show;

end;

procedure TMainFrm.Sparepart2Click(Sender: TObject);
begin
  SparepartFrm:=TSparepartFrm.Create(Application);
  SparepartFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  SparepartFrm.BtnEditing2.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     SparepartFrm.Left:=0;
     SparepartFrm.Top:=0;
  end;
  SparepartFrm.Show;
end;

procedure TMainFrm.BahanBakar2Click(Sender: TObject);
begin
  BahanBakarFrm:=TBahanBakarFrm.Create(Application);
  BahanBakarFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  BahanBakarFrm.BtnEditing2.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     BahanBakarFrm.Left:=0;
     BahanBakarFrm.Top:=0;
  end;
  BahanBakarFrm.Show;
end;

procedure TMainFrm.RumahTanggaUmum1Click(Sender: TObject);
begin
  RTUmumFrm:=TRTUmumFrm.Create(Application);
  RTUmumFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  RTUmumFrm.BtnEditing2.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     RTUmumFrm.Left:=0;
     RTUmumFrm.Top:=0;
  end;
  RTUmumFrm.Show;

end;

procedure TMainFrm.DaftarBarangKemasanPacking1Click(Sender: TObject);
begin
  KemasanFrm:=TKemasanFrm.Create(Application);
  KemasanFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  KemasanFrm.BtnEditing2.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     KemasanFrm.Left:=0;
     KemasanFrm.Top:=0;
  end;
  KemasanFrm.Show;
end;

procedure TMainFrm.BengkeldanAlat1Click(Sender: TObject);
begin
  BengkelFrm:=TBengkelFrm.Create(Application);
  BengkelFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  BengkelFrm.BtnEditing2.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     BengkelFrm.Left:=0;
     BengkelFrm.Top:=0;
  end;
  BengkelFrm.Show;
end;

procedure TMainFrm.DaftarObat1Click(Sender: TObject);
begin
  ObatKlinikFrm:=TObatKlinikFrm.Create(Application);
  ObatKlinikFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  ObatKlinikFrm.BtnEditing2.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     ObatKlinikFrm.Left:=0;
     ObatKlinikFrm.Top:=0;
  end;
  ObatKlinikFrm.Show;
end;

procedure TMainFrm.ATK2Click(Sender: TObject);
begin
  ATKFrm:=TATKFrm.Create(Application);
  ATKFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  ATKFrm.BtnEditing2.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     ATKFrm.Left:=0;
     ATKFrm.Top:=0;
  end;
  ATKFrm.Show;
end;

procedure TMainFrm.DaftarSuplier1Click(Sender: TObject);
begin
  SuplierFrm:=TSuplierFrm.Create(Application);
  SuplierFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  SuplierFrm.BtnEditing2.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     SuplierFrm.Left:=0;
     SuplierFrm.Top:=0;
  end;
  SuplierFrm.Show;
end;

procedure TMainFrm.DaftarBarangJadi1Click(Sender: TObject);
begin
{  PalekatFrm:=TPalekatFrm.Create(Application);
  PalekatFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  PalekatFrm.BtnEditing2.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     PalekatFrm.Left:=0;
     PalekatFrm.Top:=0;
  end;
  PalekatFrm.Show;}
end;


procedure TMainFrm.BenangGrey3Click(Sender: TObject);
begin
  KebutuhanBBBenangFrm:=TKebutuhanBBBenangFrm.Create(Application);
  KebutuhanBBBenangFrm.vhak_input:=(Sender as TMenuItem).Checked;

  {PENGATURAN HAK POST}
  DMFrm.QSql.Close;
  DMFrm.QSql.SetVariable('id_user', DMFrm.QUserID_USER.AsString);
  DMFrm.QSql.SetVariable('nama_komponen', (Sender as TMenuItem).Name);
  DMFrm.QSql.Open;
  KebutuhanBBBenangFrm.vhak_post:=DMFrm.QSqlHAK_POST.AsString;

  KebutuhanBBBenangFrm.QJnsTransaksi.Close;
  KebutuhanBBBenangFrm.QJnsTransaksi.SetVariable('kd_transaksi','101');
  KebutuhanBBBenangFrm.QJnsTransaksi.Open;
  KebutuhanBBBenangFrm.Caption:=KebutuhanBBBenangFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanBBBenangFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanBBBenangFrm.Caption+KebutuhanBBBenangFrm.wwDBGrid2.Name;
  KebutuhanBBBenangFrm.vkd_jns_item:='1';
  KebutuhanBBBenangFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''101''';
  KebutuhanBBBenangFrm.Show;
end;

procedure TMainFrm.BahanKimia3Click(Sender: TObject);
begin
  KebutuhanKimiaFrm:=TKebutuhanKimiaFrm.Create(Application);
  KebutuhanKimiaFrm.vhak_input:=(Sender as TMenuItem).Checked;

  {PENGATURAN HAK POST}
  DMFrm.QSql.Close;
  DMFrm.QSql.SetVariable('id_user', DMFrm.QUserID_USER.AsString);
  DMFrm.QSql.SetVariable('nama_komponen', (Sender as TMenuItem).Name);
  DMFrm.QSql.Open;
  KebutuhanKimiaFrm.vhak_post:=DMFrm.QSqlHAK_POST.AsString;

  KebutuhanKimiaFrm.QJnsTransaksi.Close;
  KebutuhanKimiaFrm.QJnsTransaksi.SetVariable('kd_transaksi','102');
  KebutuhanKimiaFrm.QJnsTransaksi.Open;
  KebutuhanKimiaFrm.Caption:=KebutuhanKimiaFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
  KebutuhanKimiaFrm.vkd_jns_item:='2';
  KebutuhanKimiaFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''102''';
  KebutuhanKimiaFrm.Show;
end;

procedure TMainFrm.KemasanPacking1Click(Sender: TObject);
begin
  KebutuhanKemasanFrm:=TKebutuhanKemasanFrm.Create(Application);
  KebutuhanKemasanFrm.vhak_input:=(Sender as TMenuItem).Checked;

  {PENGATURAN HAK POST}
  DMFrm.QSql.Close;
  DMFrm.QSql.SetVariable('id_user', DMFrm.QUserID_USER.AsString);
  DMFrm.QSql.SetVariable('nama_komponen', (Sender as TMenuItem).Name);
  DMFrm.QSql.Open;
  KebutuhanKemasanFrm.vhak_post:=DMFrm.QSqlHAK_POST.AsString;

  KebutuhanKemasanFrm.QJnsTransaksi.Close;
  KebutuhanKemasanFrm.QJnsTransaksi.SetVariable('kd_transaksi','103');
  KebutuhanKemasanFrm.QJnsTransaksi.Open;
  KebutuhanKemasanFrm.Caption:=KebutuhanKemasanFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanKemasanFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanKemasanFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
  KebutuhanKemasanFrm.vkd_jns_item:='5';
  KebutuhanKemasanFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''103''';
  KebutuhanKemasanFrm.Show;

end;

procedure TMainFrm.Sparepart3Click(Sender: TObject);
begin
  KebutuhanNBBFrm:=TKebutuhanNBBFrm.Create(Application);
  KebutuhanNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;

  {PENGATURAN HAK POST}
  DMFrm.QSql.Close;
  DMFrm.QSql.SetVariable('id_user', DMFrm.QUserID_USER.AsString);
  DMFrm.QSql.SetVariable('nama_komponen', (Sender as TMenuItem).Name);
  DMFrm.QSql.Open;
  KebutuhanNBBFrm.vhak_post:=DMFrm.QSqlHAK_POST.AsString;

  KebutuhanNBBFrm.QJnsTransaksi.Close;
  KebutuhanNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','104');
  {azmi}
  KebutuhanNBBFrm.ODSTGL.SetVariable('kd_transaksi','104');
  {azmi}
  KebutuhanNBBFrm.QJnsTransaksi.Open;
  KebutuhanNBBFrm.Caption:=KebutuhanNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
  KebutuhanNBBFrm.vkd_jns_item:='3';
  KebutuhanNBBFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''104''';
  KebutuhanNBBFrm.Show;

end;

procedure TMainFrm.BahanBakar3Click(Sender: TObject);
begin
  KebutuhanNBBFrm:=TKebutuhanNBBFrm.Create(Application);
  KebutuhanNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;

  {PENGATURAN HAK POST}
  DMFrm.QSql.Close;
  DMFrm.QSql.SetVariable('id_user', DMFrm.QUserID_USER.AsString);
  DMFrm.QSql.SetVariable('nama_komponen', (Sender as TMenuItem).Name);
  DMFrm.QSql.Open;
  KebutuhanNBBFrm.vhak_post:=DMFrm.QSqlHAK_POST.AsString;

  KebutuhanNBBFrm.QJnsTransaksi.Close;
  KebutuhanNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','105');
{azmi}
  KebutuhanNBBFrm.ODSTGL.SetVariable('kd_transaksi','105');
{azmi}
  KebutuhanNBBFrm.QJnsTransaksi.Open;
  KebutuhanNBBFrm.Caption:=KebutuhanNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
  KebutuhanNBBFrm.vkd_jns_item:='4';
  KebutuhanNBBFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''105''';
  KebutuhanNBBFrm.Show;

end;

procedure TMainFrm.RumahTanggaUmum2Click(Sender: TObject);
begin
  KebutuhanNBBFrm:=TKebutuhanNBBFrm.Create(Application);
  KebutuhanNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;

  {PENGATURAN HAK POST}
  DMFrm.QSql.Close;
  DMFrm.QSql.SetVariable('id_user', DMFrm.QUserID_USER.AsString);
  DMFrm.QSql.SetVariable('nama_komponen', (Sender as TMenuItem).Name);
  DMFrm.QSql.Open;
  KebutuhanNBBFrm.vhak_post:=DMFrm.QSqlHAK_POST.AsString;

  KebutuhanNBBFrm.QJnsTransaksi.Close;
  KebutuhanNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','106');
{azmi}
  KebutuhanNBBFrm.ODSTGL.SetVariable('kd_transaksi','106');
{azmi}
  KebutuhanNBBFrm.QJnsTransaksi.Open;
  KebutuhanNBBFrm.Caption:=KebutuhanNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
  KebutuhanNBBFrm.vkd_jns_item:='9';
  KebutuhanNBBFrm.vkd_bag:='select id_bag from pmtx01.bagian';
  KebutuhanNBBFrm.Show;

end;

procedure TMainFrm.ATK3Click(Sender: TObject);
begin
  KebutuhanNBBFrm:=TKebutuhanNBBFrm.Create(Application);
  KebutuhanNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;

  {PENGATURAN HAK POST}
  DMFrm.QSql.Close;
  DMFrm.QSql.SetVariable('id_user', DMFrm.QUserID_USER.AsString);
  DMFrm.QSql.SetVariable('nama_komponen', (Sender as TMenuItem).Name);
  DMFrm.QSql.Open;
  KebutuhanNBBFrm.vhak_post:=DMFrm.QSqlHAK_POST.AsString;

  KebutuhanNBBFrm.QJnsTransaksi.Close;
  KebutuhanNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','108');
{azmi}
  KebutuhanNBBFrm.ODSTGL.SetVariable('kd_transaksi','108');
{azmi}
  KebutuhanNBBFrm.QJnsTransaksi.Open;
  KebutuhanNBBFrm.Caption:=KebutuhanNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
  KebutuhanNBBFrm.vkd_jns_item:='8';
  KebutuhanNBBFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''108''';
  KebutuhanNBBFrm.Show;

end;

procedure TMainFrm.BengkeldanAlat2Click(Sender: TObject);
begin
  KebutuhanNBBFrm:=TKebutuhanNBBFrm.Create(Application);
  KebutuhanNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;

  {PENGATURAN HAK POST}
  DMFrm.QSql.Close;
  DMFrm.QSql.SetVariable('id_user', DMFrm.QUserID_USER.AsString);
  DMFrm.QSql.SetVariable('nama_komponen', (Sender as TMenuItem).Name);
  DMFrm.QSql.Open;
  KebutuhanNBBFrm.vhak_post:=DMFrm.QSqlHAK_POST.AsString;

  KebutuhanNBBFrm.QJnsTransaksi.Close;
  KebutuhanNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','107');
{azmi}
  KebutuhanNBBFrm.ODSTGL.SetVariable('kd_transaksi','107');
{azmi}
  KebutuhanNBBFrm.QJnsTransaksi.Open;
  KebutuhanNBBFrm.Caption:=KebutuhanNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
  KebutuhanNBBFrm.vkd_jns_item:='6';
  KebutuhanNBBFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''107''';
  KebutuhanNBBFrm.Show;

end;

procedure TMainFrm.ObatKlinik3Click(Sender: TObject);
begin
  KebutuhanNBBFrm:=TKebutuhanNBBFrm.Create(Application);
  KebutuhanNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;

  {PENGATURAN HAK POST}
  DMFrm.QSql.Close;
  DMFrm.QSql.SetVariable('id_user', DMFrm.QUserID_USER.AsString);
  DMFrm.QSql.SetVariable('nama_komponen', (Sender as TMenuItem).Name);
  DMFrm.QSql.Open;
  KebutuhanNBBFrm.vhak_post:=DMFrm.QSqlHAK_POST.AsString;

  KebutuhanNBBFrm.QJnsTransaksi.Close;
  KebutuhanNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','109');
{azmi}
  KebutuhanNBBFrm.ODSTGL.SetVariable('kd_transaksi','109');
{azmi}
  KebutuhanNBBFrm.QJnsTransaksi.Open;
  KebutuhanNBBFrm.Caption:=KebutuhanNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
  KebutuhanNBBFrm.vkd_jns_item:='7';
  KebutuhanNBBFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''109''';
  KebutuhanNBBFrm.Show;

end;

procedure TMainFrm.DaftarRekeningPerkiraandanCashflow1Click(
  Sender: TObject);
begin
  RekeningPerkiraanFrm:=TRekeningPerkiraanFrm.Create(Application);
  RekeningPerkiraanFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  RekeningPerkiraanFrm.BtnEditing2.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     RekeningPerkiraanFrm.Left:=0;
     RekeningPerkiraanFrm.Top:=0;
  end;
  RekeningPerkiraanFrm.Show;

end;

procedure TMainFrm.ResumeSemuaAset1Click(Sender: TObject);
begin
  AsetFrm:=TAsetFrm.Create(Application);
  AsetFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     AsetFrm.Left:=0;
     AsetFrm.Top:=0;
  end;
  AsetFrm.Show;
end;

procedure TMainFrm.Timer1Timer(Sender: TObject);
begin
 { if MDIChildCount=0 then
  begin
    if vShowSplash then
    begin
//       Caption:='Tampil '+FormatDateTime('hh:mm:ss',time);
       Splash2Frm:=TSplash2Frm.Create(Self);
       Splash2Frm.Timer1.Enabled:=False;
       Splash2Frm.Show;
       vShowSplash:=False;
    end;
  end
    else
    begin
    if Not vShowSplash then
    begin
//       Caption:='Hide '+FormatDateTime('hh:mm:ss',time);
       Splash2Frm.Close;
       vShowSplash:=True;
    end;
    end;      }
end;

procedure TMainFrm.PermintaanUnpost1Click(Sender: TObject);
begin
  PermintaanUnpostFrm:=TPermintaanUnpostFrm.Create(Application);
  PermintaanUnpostFrm.Caption:='Permintaan Unpost Bukti';
  PermintaanUnpostFrm.Show;
end;

procedure TMainFrm.EksekusiUnpostBukti1Click(Sender: TObject);
begin
  UnpostFrm:=TUnpostFrm.Create(Application);
  UnpostFrm.Caption:='Eksekusi Unpost Bukti';
  UnpostFrm.Show;
end;

procedure TMainFrm.N200CekHargaSuplier1Click(Sender: TObject);
begin
  CekHargaSuplierFrm:=TCekHargaSuplierFrm.Create(Application);
  CekHargaSuplierFrm.vhak_input:=(Sender as TMenuItem).Checked;
  CekHargaSuplierFrm.QJnsTransaksi.Close;
  CekHargaSuplierFrm.QJnsTransaksi.SetVariable('kd_transaksi','200');
  CekHargaSuplierFrm.QJnsTransaksi.Open;
  CekHargaSuplierFrm.Caption:=CekHargaSuplierFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  CekHargaSuplierFrm.Show;
end;

procedure TMainFrm.CheckBox1Click(Sender: TObject);
begin
  FrameLeftFrm1.Visible:=CheckBox1.Checked=True;
  FrameRightFrm1.Visible:=CheckBox1.Checked=True;
end;

procedure TMainFrm.F01BahanKimia1Click(Sender: TObject);
begin
  FormulasiKimiaFrm:=TFormulasiKimiaFrm.Create(Application);
  FormulasiKimiaFrm.vhak_input:=(Sender as TMenuItem).Checked;
  FormulasiKimiaFrm.QJnsTransaksi.Close;
  FormulasiKimiaFrm.QJnsTransaksi.SetVariable('kd_transaksi','F01');
  FormulasiKimiaFrm.QJnsTransaksi.Open;
  FormulasiKimiaFrm.Caption:=FormulasiKimiaFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
  FormulasiKimiaFrm.vkd_jns_item:='2';
//  FormulasiKimiaFrm.vkd_bag:='''H'', ''I'', ''K'', ''O''';
  if MDIChildCount=1 then
  begin
     FormulasiKimiaFrm.Left:=0;
     FormulasiKimiaFrm.Top:=0;
  end;
  FormulasiKimiaFrm.Show;

end;

procedure TMainFrm.F02Kemasan1Click(Sender: TObject);
begin
  FormulasiKemasanFrm:=TFormulasiKemasanFrm.Create(Application);
  FormulasiKemasanFrm.vhak_input:=(Sender as TMenuItem).Checked;
  FormulasiKemasanFrm.QJnsTransaksi.Close;
  FormulasiKemasanFrm.QJnsTransaksi.SetVariable('kd_transaksi','F02');
  FormulasiKemasanFrm.QJnsTransaksi.Open;
  FormulasiKemasanFrm.Caption:=FormulasiKemasanFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
  FormulasiKemasanFrm.vkd_jns_item:='5';
//  FormulasiKimiaFrm.vkd_bag:='''H'', ''I'', ''K'', ''O''';
  if MDIChildCount=1 then
  begin
     FormulasiKemasanFrm.Left:=0;
     FormulasiKemasanFrm.Top:=0;
  end;
  FormulasiKemasanFrm.Show;

end;

procedure TMainFrm.N102BahanKimia1Click(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  PPNBBFrm:=TPPNBBFrm.Create(Application);
  PPNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  PPNBBFrm.QJnsTransaksi.Close;
  PPNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','202');
  PPNBBFrm.QJnsTransaksi.Open;
  PPNBBFrm.Caption:=PPNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
  PPNBBFrm.vkd_jns_kebutuhan:='102';
  PPNBBFrm.Show;

end;

procedure TMainFrm.N103KemasanPacking1Click(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  PPNBBFrm:=TPPNBBFrm.Create(Application);
  PPNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  PPNBBFrm.QJnsTransaksi.Close;
  PPNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','203');
  PPNBBFrm.QJnsTransaksi.Open;
  PPNBBFrm.Caption:=PPNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
  PPNBBFrm.vkd_jns_kebutuhan:='103';
  PPNBBFrm.Show;

end;

procedure TMainFrm.N104Sparepart1Click(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  PPNBBFrm:=TPPNBBFrm.Create(Application);
  PPNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  PPNBBFrm.QJnsTransaksi.Close;
  PPNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','204');
  PPNBBFrm.QJnsTransaksi.Open;
  PPNBBFrm.Caption:=PPNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
  PPNBBFrm.vkd_jns_kebutuhan:='104';
  PPNBBFrm.Show;
end;

procedure TMainFrm.N105BahanBakar1Click(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  PPNBBFrm:=TPPNBBFrm.Create(Application);
  PPNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  PPNBBFrm.QJnsTransaksi.Close;
  PPNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','205');
  PPNBBFrm.QJnsTransaksi.Open;
  PPNBBFrm.Caption:=PPNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
  PPNBBFrm.vkd_jns_kebutuhan:='105';
  PPNBBFrm.Show;

end;

procedure TMainFrm.N106RumahTanggaUmum1Click(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  PPNBBFrm:=TPPNBBFrm.Create(Application);
  PPNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  PPNBBFrm.QJnsTransaksi.Close;
  PPNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','206');
  PPNBBFrm.QJnsTransaksi.Open;
  PPNBBFrm.Caption:=PPNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
  PPNBBFrm.vkd_jns_kebutuhan:='106';
  PPNBBFrm.Show;

end;

procedure TMainFrm.N107BengkeldanAlat1Click(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  PPNBBFrm:=TPPNBBFrm.Create(Application);
  PPNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  PPNBBFrm.QJnsTransaksi.Close;
  PPNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','207');
  PPNBBFrm.QJnsTransaksi.Open;
  PPNBBFrm.Caption:=PPNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
  PPNBBFrm.vkd_jns_kebutuhan:='107';
  PPNBBFrm.Show;

end;

procedure TMainFrm.N108ATK1Click(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  PPNBBFrm:=TPPNBBFrm.Create(Application);
  PPNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  PPNBBFrm.QJnsTransaksi.Close;
  PPNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','208');
  PPNBBFrm.QJnsTransaksi.Open;
  PPNBBFrm.Caption:=PPNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
  PPNBBFrm.vkd_jns_kebutuhan:='108';
  PPNBBFrm.Show;

end;

procedure TMainFrm.N109ObatKlinik1Click(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  PPNBBFrm:=TPPNBBFrm.Create(Application);
  PPNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  PPNBBFrm.QJnsTransaksi.Close;
  PPNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','209');
  PPNBBFrm.QJnsTransaksi.Open;
  PPNBBFrm.Caption:=PPNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
  PPNBBFrm.vkd_jns_kebutuhan:='109';
  PPNBBFrm.Show;
end;

procedure TMainFrm.N101BenangGrey1Click(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  PPBBBenangFrm:=TPPBBBenangFrm.Create(Application);
  PPBBBenangFrm.vhak_input:=(Sender as TMenuItem).Checked;
  PPBBBenangFrm.QJnsTransaksi.Close;
  PPBBBenangFrm.QJnsTransaksi.SetVariable('kd_transaksi','201');
  PPBBBenangFrm.QJnsTransaksi.Open;
  PPBBBenangFrm.Caption:=PPBBBenangFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
  PPBBBenangFrm.vkd_jns_kebutuhan:='101';
  PPBBBenangFrm.Show;

end;

procedure TMainFrm.JenisTransaksi1Click(Sender: TObject);
begin
  DMFrm.QSisdur.Close;
  DMFrm.QSisdur.SetVariable('kd_transaksi','%');
  DMFrm.QSisdur.Open;
  SisdurFrm:=TSisdurFrm.Create(Self);
  SisdurFrm.vread_only:=False;
  SisdurFrm.ShowModal;
  SisdurFrm.Free;
end;

procedure TMainFrm.POBenang1Click(Sender: TObject);
begin
{  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  POBBBenangFrm:=TPOBBBenangFrm.Create(Application);
  POBBBenangFrm.vhak_input:=(Sender as TMenuItem).Checked;
  POBBBenangFrm.QJnsTransaksi.Close;
  POBBBenangFrm.QJnsTransaksi.SetVariable('kd_transaksi','301');
  POBBBenangFrm.QJnsTransaksi.Open;
  POBBBenangFrm.Caption:=POBBBenangFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
//  PONBBFrm.vkd_jns_pp:='204';
  POBBBenangFrm.Show;  }

  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  POBBBenangFrm:=TPOBBBenangFrm.Create(Application);
  POBBBenangFrm.vhak_input:=(Sender as TMenuItem).Checked;
  POBBBenangFrm.QJnsTransaksi.Close;
  POBBBenangFrm.QJnsTransaksi.SetVariable('kd_transaksi','301');
  POBBBenangFrm.QJnsTransaksi.Open;
  POBBBenangFrm.Caption:=POBBBenangFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  POBBBenangFrm.vkdjns_pp:='201';
  POBBBenangFrm.Show;
end;

procedure TMainFrm.LPBLainnya1Click(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  LPBNBBFrm:=TLPBNBBFrm.Create(Application);
  LPBNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  LPBNBBFrm.QJnsTransaksi.Close;
  LPBNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','404');
  LPBNBBFrm.QJnsTransaksi.Open;
  LPBNBBFrm.Caption:=LPBNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
//  PONBBFrm.vkd_jns_pp:='204';
{azmi}
  vMyKdRealPO:='304';
  LPBNBBFrm.vkdjns_po:='304';  
  LPBNBBFrm.QBrowse2.Close;
  LPBNBBFrm.QBrowse2.SetVariable('myparam',' where kd_transaksi='+vMyKdRealPO);
{azmi}
  LPBNBBFrm.Show;

end;

procedure TMainFrm.LPBKemasan1Click(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  LPBNBBFrm:=TLPBNBBFrm.Create(Application);
  LPBNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  LPBNBBFrm.QJnsTransaksi.Close;
  LPBNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','403');
  LPBNBBFrm.QJnsTransaksi.Open;
  LPBNBBFrm.Caption:=LPBNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
//  PONBBFrm.vkd_jns_pp:='204';
{azmi}
  vMyKdRealPO:='303';
  LPBNBBFrm.vkdjns_po:='303';
  LPBNBBFrm.QBrowse2.Close;
  LPBNBBFrm.QBrowse2.SetVariable('myparam',' where kd_transaksi='+vMyKdRealPO);
{azmi}
  LPBNBBFrm.Show;

end;

procedure TMainFrm.LPBKimia1Click(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  LPBNBBKimiaFrm:=TLPBNBBKimiaFrm.Create(Application);
  LPBNBBKimiaFrm.vhak_input:=(Sender as TMenuItem).Checked;
  LPBNBBKimiaFrm.QJnsTransaksi.Close;
  LPBNBBKimiaFrm.QJnsTransaksi.SetVariable('kd_transaksi','402');
  LPBNBBKimiaFrm.QJnsTransaksi.Open;
  LPBNBBKimiaFrm.Caption:=LPBNBBKimiaFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
//  PONBBFrm.vkd_jns_pp:='204';
{azmi}
  vMyKdRealPO:='302';
  LPBNBBKimiaFrm.vkdjns_po:='302';
  LPBNBBKimiaFrm.QBrowse2.Close;
  LPBNBBKimiaFrm.QBrowse2.SetVariable('myparam',' where kd_transaksi='+vMyKdRealPO);
{azmi}
  LPBNBBKimiaFrm.Show;
end;

procedure TMainFrm.LPBBenang1Click(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  LPBBBFrm:=TLPBBBFrm.Create(Application);
  LPBBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  LPBBBFrm.QJnsTransaksi.Close;
  LPBBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','401');
  LPBBBFrm.QJnsTransaksi.Open;
  LPBBBFrm.Caption:=LPBBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
//  PONBBFrm.vkd_jns_pp:='204';

{azmi}
  vMyKdRealPO:='301';
  LPBBBFrm.vkdjns_po:='301';
  LPBBBFrm.QBrowse2.Close;
  LPBBBFrm.QBrowse2.SetVariable('myparam',' where kd_transaksi='+vMyKdRealPO);
{azmi}
  LPBBBFrm.Show;

end;

procedure TMainFrm.N102BahanKimia2Click(Sender: TObject);
begin
  SaldoBulananNBBFrm:=TSaldoBulananNBBFrm.Create(Application);
  SaldoBulananNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  SaldoBulananNBBFrm.Caption:='Saldo Bulanan Bahan Kimia';
  SaldoBulananNBBFrm.LTitle.Caption:=UpperCase(SaldoBulananNBBFrm.Caption);
  SaldoBulananNBBFrm.vkd_jns_item:='2';
  SaldoBulananNBBFrm.Show;
end;

procedure TMainFrm.N103KemasanPacking2Click(Sender: TObject);
begin
  SaldoBulananNBBFrm:=TSaldoBulananNBBFrm.Create(Application);
  SaldoBulananNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  SaldoBulananNBBFrm.Caption:='Saldo Bulanan Bahan Kemasan';
  SaldoBulananNBBFrm.LTitle.Caption:=UpperCase(SaldoBulananNBBFrm.Caption);
  SaldoBulananNBBFrm.vkd_jns_item:='5';
  SaldoBulananNBBFrm.Show;

end;

procedure TMainFrm.N104Sparepart2Click(Sender: TObject);
begin
  SaldoBulananNBBFrm:=TSaldoBulananNBBFrm.Create(Application);
  SaldoBulananNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  SaldoBulananNBBFrm.Caption:='Saldo Bulanan Sparepart';
  SaldoBulananNBBFrm.LTitle.Caption:=UpperCase(SaldoBulananNBBFrm.Caption);
  SaldoBulananNBBFrm.vkd_jns_item:='3';
  SaldoBulananNBBFrm.Show;

end;

procedure TMainFrm.N105BahanBakar2Click(Sender: TObject);
begin
  SaldoBulananNBBFrm:=TSaldoBulananNBBFrm.Create(Application);
  SaldoBulananNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  SaldoBulananNBBFrm.Caption:='Saldo Bulanan Bahan Bakar Minyak';
  SaldoBulananNBBFrm.LTitle.Caption:=UpperCase(SaldoBulananNBBFrm.Caption);
  SaldoBulananNBBFrm.vkd_jns_item:='4';
  SaldoBulananNBBFrm.Show;

end;

procedure TMainFrm.N106RumahTanggaUmum2Click(Sender: TObject);
begin
  SaldoBulananNBBFrm:=TSaldoBulananNBBFrm.Create(Application);
  SaldoBulananNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  SaldoBulananNBBFrm.Caption:='Saldo Bulanan Barang Rumah Tangga';
  SaldoBulananNBBFrm.LTitle.Caption:=UpperCase(SaldoBulananNBBFrm.Caption);
  SaldoBulananNBBFrm.vkd_jns_item:='B';
  SaldoBulananNBBFrm.Show;

end;

procedure TMainFrm.N107BengkeldanAlat2Click(Sender: TObject);
begin
  SaldoBulananNBBFrm:=TSaldoBulananNBBFrm.Create(Application);
  SaldoBulananNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  SaldoBulananNBBFrm.Caption:='Saldo Bulanan Bengkel dan Alat';
  SaldoBulananNBBFrm.LTitle.Caption:=UpperCase(SaldoBulananNBBFrm.Caption);
  SaldoBulananNBBFrm.vkd_jns_item:='6';
  SaldoBulananNBBFrm.Show;

end;

procedure TMainFrm.N108ATK2Click(Sender: TObject);
begin
  SaldoBulananNBBFrm:=TSaldoBulananNBBFrm.Create(Application);
  SaldoBulananNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  SaldoBulananNBBFrm.Caption:='Saldo Bulanan Barang ATK';
  SaldoBulananNBBFrm.LTitle.Caption:=UpperCase(SaldoBulananNBBFrm.Caption);
  SaldoBulananNBBFrm.vkd_jns_item:='8';
  SaldoBulananNBBFrm.Show;

end;

procedure TMainFrm.N109ObatKlinik2Click(Sender: TObject);
begin
  SaldoBulananNBBFrm:=TSaldoBulananNBBFrm.Create(Application);
  SaldoBulananNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  SaldoBulananNBBFrm.Caption:='Saldo Bulanan Obat Klinik';
  SaldoBulananNBBFrm.LTitle.Caption:=UpperCase(SaldoBulananNBBFrm.Caption);
  SaldoBulananNBBFrm.vkd_jns_item:='7';
  SaldoBulananNBBFrm.Show;

end;

procedure TMainFrm.Sparepart4Click(Sender: TObject);
begin
  BonPemakaianSparepartFrm:=TBonPemakaianSparepartFrm.Create(Application);
  BonPemakaianSparepartFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianSparepartFrm.QJnsTransaksi.Close;
  BonPemakaianSparepartFrm.QJnsTransaksi.SetVariable('kd_transaksi','B04');
  BonPemakaianSparepartFrm.QJnsTransaksi.Open;
  BonPemakaianSparepartFrm.Caption:=BonPemakaianSparepartFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianSparepartFrm.vkd_jns_item:='3';
  BonPemakaianSparepartFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''B04''';
  BonPemakaianSparepartFrm.Show;
end;

procedure TMainFrm.BahanBakar4Click(Sender: TObject);
begin
  BonPemakaianNBBFrm:=TBonPemakaianNBBFrm.Create(Application);
  BonPemakaianNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianNBBFrm.QJnsTransaksi.Close;
  BonPemakaianNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','B05');
{azmi}
  BonPemakaianNBBFrm.ODSTGL.SetVariable('kd_transaksi','B05');
{azmi}
  BonPemakaianNBBFrm.QJnsTransaksi.Open;
  BonPemakaianNBBFrm.Caption:=BonPemakaianNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianNBBFrm.vkd_jns_item:='4';
  BonPemakaianNBBFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''B05''';
  BonPemakaianNBBFrm.Show;

end;

procedure TMainFrm.RumahTanggaUmum3Click(Sender: TObject);
begin
  BonPemakaianNBBFrm:=TBonPemakaianNBBFrm.Create(Application);
  BonPemakaianNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianNBBFrm.QJnsTransaksi.Close;
  BonPemakaianNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','B06');
{azmi}
  BonPemakaianNBBFrm.ODSTGL.SetVariable('kd_transaksi','B06');
{azmi}
  BonPemakaianNBBFrm.QJnsTransaksi.Open;
  BonPemakaianNBBFrm.Caption:=BonPemakaianNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianNBBFrm.vkd_jns_item:='9';
  BonPemakaianNBBFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''B06''';
  BonPemakaianNBBFrm.Show;

end;

procedure TMainFrm.BengkeldanAlat3Click(Sender: TObject);
begin
  BonPemakaianBengkeldanAlatFrm:=TBonPemakaianBengkeldanAlatFrm.Create(Application);
  BonPemakaianBengkeldanAlatFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianBengkeldanAlatFrm.QJnsTransaksi.Close;
  BonPemakaianBengkeldanAlatFrm.QJnsTransaksi.SetVariable('kd_transaksi','B07');
  BonPemakaianBengkeldanAlatFrm.QJnsTransaksi.Open;
  BonPemakaianBengkeldanAlatFrm.Caption:=BonPemakaianBengkeldanAlatFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianBengkeldanAlatFrm.vkd_jns_item:='6';
  BonPemakaianBengkeldanAlatFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''B07''';
  BonPemakaianBengkeldanAlatFrm.Show;

end;

procedure TMainFrm.ATK4Click(Sender: TObject);
begin
  BonPemakaianNBBFrm:=TBonPemakaianNBBFrm.Create(Application);
  BonPemakaianNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianNBBFrm.QJnsTransaksi.Close;
  BonPemakaianNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','B08');
{azmi}
  BonPemakaianNBBFrm.ODSTGL.SetVariable('kd_transaksi','B08');
{azmi}
  BonPemakaianNBBFrm.QJnsTransaksi.Open;
  BonPemakaianNBBFrm.Caption:=BonPemakaianNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianNBBFrm.vkd_jns_item:='8';
  BonPemakaianNBBFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''B08''';
  BonPemakaianNBBFrm.Show;

end;

procedure TMainFrm.BahanKimia4Click(Sender: TObject);
begin
  BonPemakaianBBKimiaFrm:=TBonPemakaianBBKimiaFrm.Create(Application);
  BonPemakaianBBKimiaFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianBBKimiaFrm.QJnsTransaksi.Close;
  BonPemakaianBBKimiaFrm.QJnsTransaksi.SetVariable('kd_transaksi','B02');
  BonPemakaianBBKimiaFrm.QJnsTransaksi.Open;
  BonPemakaianBBKimiaFrm.Caption:=BonPemakaianBBKimiaFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianBBKimiaFrm.vkd_jns_item:='2';
  BonPemakaianBBKimiaFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''B02''';
  BonPemakaianBBKimiaFrm.Show;

end;

procedure TMainFrm.BahanKimia5Click(Sender: TObject);
begin
  ValidasiBonNBBFrm:=TValidasiBonNBBFrm.Create(Application);
  ValidasiBonNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiBonNBBFrm.QJnsTransaksi.Close;
  ValidasiBonNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','V02');
  ValidasiBonNBBFrm.QJnsTransaksi.Open;
  ValidasiBonNBBFrm.Caption:=ValidasiBonNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiBonNBBFrm.vkd_jns_item:='2';
  ValidasiBonNBBFrm.vkd_transaksi_bon:='B02';
  ValidasiBonNBBFrm.Show;
end;

procedure TMainFrm.Sparepart5Click(Sender: TObject);
begin
  ValidasiBonNBBFrm:=TValidasiBonNBBFrm.Create(Application);
  ValidasiBonNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiBonNBBFrm.QJnsTransaksi.Close;
  ValidasiBonNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','V04');
  ValidasiBonNBBFrm.QJnsTransaksi.Open;
  ValidasiBonNBBFrm.Caption:=ValidasiBonNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiBonNBBFrm.vkd_jns_item:='3';
  ValidasiBonNBBFrm.vkd_transaksi_bon:='B04';
  ValidasiBonNBBFrm.Show;
end;

procedure TMainFrm.KemasanPacking3Click(Sender: TObject);
begin
{  ValidasiBonNBBFrm:=TValidasiBonNBBFrm.Create(Application);
  ValidasiBonNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiBonNBBFrm.QJnsTransaksi.Close;
  ValidasiBonNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','V03');
  ValidasiBonNBBFrm.QJnsTransaksi.Open;
  ValidasiBonNBBFrm.Caption:=ValidasiBonNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiBonNBBFrm.vkd_jns_item:='5';
  ValidasiBonNBBFrm.vkd_transaksi_bon:='B03';
  ValidasiBonNBBFrm.Show;    }
  ValidasiBonKMSFrm:=TValidasiBonKMSFrm.Create(Application);
  ValidasiBonKMSFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiBonKMSFrm.QJnsTransaksi.Close;
  ValidasiBonKMSFrm.QJnsTransaksi.SetVariable('kd_transaksi','V03');
  ValidasiBonKMSFrm.QJnsTransaksi.Open;
  ValidasiBonKMSFrm.Caption:=ValidasiBonKMSFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiBonKMSFrm.vkd_jns_item:='5';
  ValidasiBonKMSFrm.vkd_transaksi_bon:='B03';
  ValidasiBonKMSFrm.Show;
end;

procedure TMainFrm.KemasanPacking2Click(Sender: TObject);
begin
  BonPemakaianBBTerataiFrm:=TBonPemakaianBBTerataiFrm.Create(Application);
  BonPemakaianBBTerataiFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianBBTerataiFrm.QJnsTransaksi.Close;
  BonPemakaianBBTerataiFrm.QJnsTransaksi.SetVariable('kd_transaksi','B03');
{azmi}
  BonPemakaianBBTerataiFrm.ODSTGL.SetVariable('kd_transaksi','B03');
{azmi}
  BonPemakaianBBTerataiFrm.QJnsTransaksi.Open;
  BonPemakaianBBTerataiFrm.Caption:=BonPemakaianBBTerataiFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianBBTerataiFrm.vkd_jns_item:='5';
  BonPemakaianBBTerataiFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''B03''';
  BonPemakaianBBTerataiFrm.Show;
end;

procedure TMainFrm.BahanBakar5Click(Sender: TObject);
begin
  ValidasiBonNBBFrm:=TValidasiBonNBBFrm.Create(Application);
  ValidasiBonNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiBonNBBFrm.QJnsTransaksi.Close;
  ValidasiBonNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','V05');
  ValidasiBonNBBFrm.QJnsTransaksi.Open;
  ValidasiBonNBBFrm.Caption:=ValidasiBonNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiBonNBBFrm.vkd_jns_item:='4';
  ValidasiBonNBBFrm.vkd_transaksi_bon:='B05';
  ValidasiBonNBBFrm.Show;
end;

procedure TMainFrm.RumahTanggaUmum4Click(Sender: TObject);
begin
  ValidasiBonNBBFrm:=TValidasiBonNBBFrm.Create(Application);
  ValidasiBonNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiBonNBBFrm.QJnsTransaksi.Close;
  ValidasiBonNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','V06');
  ValidasiBonNBBFrm.QJnsTransaksi.Open;
  ValidasiBonNBBFrm.Caption:=ValidasiBonNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiBonNBBFrm.vkd_jns_item:='9';
  ValidasiBonNBBFrm.vkd_transaksi_bon:='B06';
  ValidasiBonNBBFrm.Show;

end;

procedure TMainFrm.BengkeldanAlat4Click(Sender: TObject);
begin
  ValidasiBonBenangFrm:=TValidasiBonBenangFrm.Create(Application);
  ValidasiBonBenangFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiBonBenangFrm.QJnsTransaksi.Close;
  ValidasiBonBenangFrm.QJnsTransaksi.SetVariable('kd_transaksi','V07');
  ValidasiBonBenangFrm.QJnsTransaksi.Open;
  ValidasiBonBenangFrm.Caption:=ValidasiBonBenangFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiBonBenangFrm.vkd_jns_item:='6';
  ValidasiBonBenangFrm.vkd_transaksi_bon:='B07';
  ValidasiBonBenangFrm.Show;

end;

procedure TMainFrm.ATK5Click(Sender: TObject);
begin
  ValidasiBonNBBFrm:=TValidasiBonNBBFrm.Create(Application);
  ValidasiBonNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiBonNBBFrm.QJnsTransaksi.Close;
  ValidasiBonNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','V08');
  ValidasiBonNBBFrm.QJnsTransaksi.Open;
  ValidasiBonNBBFrm.Caption:=ValidasiBonNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiBonNBBFrm.vkd_jns_item:='8';
  ValidasiBonNBBFrm.vkd_transaksi_bon:='B08';
  ValidasiBonNBBFrm.Show;
end;

procedure TMainFrm.BenangGrey4Click(Sender: TObject);
begin
  BonPemakaianBBBenangFrm:=TBonPemakaianBBBenangFrm.Create(Application);
  BonPemakaianBBBenangFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianBBBenangFrm.QJnsTransaksi.Close;
  BonPemakaianBBBenangFrm.QJnsTransaksi.SetVariable('kd_transaksi','B01');
  BonPemakaianBBBenangFrm.QJnsTransaksi.Open;
  BonPemakaianBBBenangFrm.Caption:=BonPemakaianBBBenangFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianBBBenangFrm.vkd_jns_item:='1';
  BonPemakaianBBBenangFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''B01''';
  BonPemakaianBBBenangFrm.Show;
end;

procedure TMainFrm.BenangGrey5Click(Sender: TObject);
begin
  ValidasiBonBBBenangFrm:=TValidasiBonBBBenangFrm.Create(Application);
  ValidasiBonBBBenangFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiBonBBBenangFrm.QJnsTransaksi.Close;
  ValidasiBonBBBenangFrm.QJnsTransaksi.SetVariable('kd_transaksi','V01');
  ValidasiBonBBBenangFrm.QJnsTransaksi.Open;
  ValidasiBonBBBenangFrm.Caption:=ValidasiBonBBBenangFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiBonBBBenangFrm.vkd_jns_item:='1';
  ValidasiBonBBBenangFrm.vkd_transaksi_bon:='B01';
  ValidasiBonBBBenangFrm.Show;
end;

procedure TMainFrm.N101BenangGrey2Click(Sender: TObject);
begin
  SaldoBulananBBBenangFrm:=TSaldoBulananBBBenangFrm.Create(Application);
  SaldoBulananBBBenangFrm.vhak_input:=(Sender as TMenuItem).Checked;
  SaldoBulananBBBenangFrm.Caption:='Saldo Bulanan Bahan Baku Benang';
  SaldoBulananBBBenangFrm.LTitle.Caption:=UpperCase(SaldoBulananBBBenangFrm.Caption);
  SaldoBulananBBBenangFrm.vkd_jns_item:='1';
  SaldoBulananBBBenangFrm.Show;
end;

procedure TMainFrm.BenangGrey6Click(Sender: TObject);
begin
  BonPemakaianBBBenangFrm:=TBonPemakaianBBBenangFrm.Create(Application);
  BonPemakaianBBBenangFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianBBBenangFrm.QJnsTransaksi.Close;
  BonPemakaianBBBenangFrm.QJnsTransaksi.SetVariable('kd_transaksi','K11');
{azmi}
  BonPemakaianBBBenangFrm.ODSTGL.SetVariable('kd_transaksi','K11');
{azmi}
  BonPemakaianBBBenangFrm.QJnsTransaksi.Open;
  BonPemakaianBBBenangFrm.Caption:=BonPemakaianBBBenangFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianBBBenangFrm.vkd_jns_item:='1';
  BonPemakaianBBBenangFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''K11''';
{azmi}
  BonPemakaianBBBenangFrm.TabSheet1.Caption:='&Daftar Permintaan Koreksi Masuk';
{azmi}
  BonPemakaianBBBenangFrm.Show;
end;

procedure TMainFrm.BahanKimia6Click(Sender: TObject);
begin
  BonPemakaianBBKimiaFrm:=TBonPemakaianBBKimiaFrm.Create(Application);
  BonPemakaianBBKimiaFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianBBKimiaFrm.QJnsTransaksi.Close;
  BonPemakaianBBKimiaFrm.QJnsTransaksi.SetVariable('kd_transaksi','K12');
{azmi}
  BonPemakaianBBKimiaFrm.ODSTGL.SetVariable('kd_transaksi','K12');
  BonPemakaianBBKimiaFrm.Label20.Visible:=False;
  BonPemakaianBBKimiaFrm.Label19.Visible:=False;
  BonPemakaianBBKimiaFrm.LookBenang.Visible:=False;
  BonPemakaianBBKimiaFrm.wwDBSpinEdit2.Visible:=False;
  BonPemakaianBBKimiaFrm.DBText8.Visible:=False;
{azmi}
  BonPemakaianBBKimiaFrm.QJnsTransaksi.Open;
  BonPemakaianBBKimiaFrm.Caption:=BonPemakaianBBKimiaFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianBBKimiaFrm.vkd_jns_item:='2';
  BonPemakaianBBKimiaFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''K12''';
{azmi}
  BonPemakaianBBKimiaFrm.TabSheet1.Caption:='&Daftar Permintaan Koreksi Masuk';
{azmi}
  BonPemakaianBBKimiaFrm.Show;

end;

procedure TMainFrm.KemasanPacking4Click(Sender: TObject);
begin
 BonPemakaianBBTerataiFrm:=TBonPemakaianBBTerataiFrm.Create(Application);
  BonPemakaianBBTerataiFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianBBTerataiFrm.QJnsTransaksi.Close;
  BonPemakaianBBTerataiFrm.QJnsTransaksi.SetVariable('kd_transaksi','K13');
{azmi}
  BonPemakaianBBTerataiFrm.ODSTGL.SetVariable('kd_transaksi','K13');
{azmi}
  BonPemakaianBBTerataiFrm.QJnsTransaksi.Open;
  BonPemakaianBBTerataiFrm.Caption:=BonPemakaianBBTerataiFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianBBTerataiFrm.vkd_jns_item:='5';
  BonPemakaianBBTerataiFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''K13''';
{azmi}
  BonPemakaianBBTerataiFrm.TabSheet1.Caption:='&Daftar Permintaan Koreksi Masuk';
{azmi}
  BonPemakaianBBTerataiFrm.Show;
{  BonPemakaianBBKimiaFrm:=TBonPemakaianBBKimiaFrm.Create(Application);
  BonPemakaianBBKimiaFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianBBKimiaFrm.QJnsTransaksi.Close;
  BonPemakaianBBKimiaFrm.QJnsTransaksi.SetVariable('kd_transaksi','K13');
  BonPemakaianBBKimiaFrm.QJnsTransaksi.Open;
  BonPemakaianBBKimiaFrm.Caption:=BonPemakaianBBKimiaFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianBBKimiaFrm.vkd_jns_item:='5';
  BonPemakaianBBKimiaFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''K13''';
  BonPemakaianBBKimiaFrm.Show;  }

end;

procedure TMainFrm.Sparepart6Click(Sender: TObject);
begin
  BonPemakaianSparepartFrm:=TBonPemakaianSparepartFrm.Create(Application);
  BonPemakaianSparepartFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianSparepartFrm.QJnsTransaksi.Close;
  BonPemakaianSparepartFrm.QJnsTransaksi.SetVariable('kd_transaksi','K14');
{azmi}
  BonPemakaianSparepartFrm.ODSTGL.SetVariable('kd_transaksi','K14');
{azmi}
  BonPemakaianSparepartFrm.QJnsTransaksi.Open;
  BonPemakaianSparepartFrm.Caption:=BonPemakaianSparepartFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianSparepartFrm.vkd_jns_item:='3';
  BonPemakaianSparepartFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''K14''';
{azmi}
  BonPemakaianSparepartFrm.TabSheet1.Caption:='&Daftar Permintaan Koreksi Masuk';
{azmi}
  BonPemakaianSparepartFrm.Show;

end;

procedure TMainFrm.BahanBakar6Click(Sender: TObject);
begin
  BonPemakaianNBBFrm:=TBonPemakaianNBBFrm.Create(Application);
  BonPemakaianNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  //BonPemakaianBBBenangFrm.LookKoreksi.Visible:=True;
  //BonPemakaianBBBenangFrm.LK1.Visible:=True;
 // BonPemakaianBBBenangFrm.LK2.Visible:=True;
  BonPemakaianNBBFrm.QJnsTransaksi.Close;
  BonPemakaianNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','K15');
{azmi}
  BonPemakaianNBBFrm.ODSTGL.SetVariable('kd_transaksi','K15');
{azmi}
  BonPemakaianNBBFrm.QJnsTransaksi.Open;
  BonPemakaianNBBFrm.Caption:=BonPemakaianNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianNBBFrm.vkd_jns_item:='4';
  BonPemakaianNBBFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''K15''';
{azmi}
  BonPemakaianNBBFrm.TabSheet1.Caption:='&Daftar Permintaan Koreksi Masuk';
{azmi}
  BonPemakaianNBBFrm.Show;

end;

procedure TMainFrm.RumahTanggaUmum5Click(Sender: TObject);
begin
  BonPemakaianNBBFrm:=TBonPemakaianNBBFrm.Create(Application);
  BonPemakaianNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianNBBFrm.QJnsTransaksi.Close;
  BonPemakaianNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','K16');
{azmi}
  BonPemakaianNBBFrm.ODSTGL.SetVariable('kd_transaksi','K16');
{azmi}
  BonPemakaianNBBFrm.QJnsTransaksi.Open;
  BonPemakaianNBBFrm.Caption:=BonPemakaianNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianNBBFrm.vkd_jns_item:='B';
  BonPemakaianNBBFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''K16''';
{azmi}
  BonPemakaianNBBFrm.TabSheet1.Caption:='&Daftar Permintaan Koreksi Masuk';
{azmi}
  BonPemakaianNBBFrm.Show;

end;

procedure TMainFrm.BengkeldanAlat6Click(Sender: TObject);
begin
  BonPemakaianBengkeldanAlatFrm:=TBonPemakaianBengkeldanAlatFrm.Create(Application);
  BonPemakaianBengkeldanAlatFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianBengkeldanAlatFrm.QJnsTransaksi.Close;
  BonPemakaianBengkeldanAlatFrm.QJnsTransaksi.SetVariable('kd_transaksi','K27');
{azmi}
  BonPemakaianBengkeldanAlatFrm.ODSTGL.SetVariable('kd_transaksi','K27');
{azmi}
  BonPemakaianBengkeldanAlatFrm.QJnsTransaksi.Open;
  BonPemakaianBengkeldanAlatFrm.Caption:=BonPemakaianBengkeldanAlatFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianBengkeldanAlatFrm.vkd_jns_item:='6';
  BonPemakaianBengkeldanAlatFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''K27''';
{azmi}
  BonPemakaianBengkeldanAlatFrm.TabSheet1.Caption:='&Daftar Permintaan Koreksi Keluar';
{azmi}
  BonPemakaianBengkeldanAlatFrm.Show;
end;

procedure TMainFrm.ATK6Click(Sender: TObject);
begin
  BonPemakaianNBBFrm:=TBonPemakaianNBBFrm.Create(Application);
  BonPemakaianNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianNBBFrm.QJnsTransaksi.Close;
  BonPemakaianNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','K18');
{azmi}
  BonPemakaianNBBFrm.ODSTGL.SetVariable('kd_transaksi','K18');
{azmi}
  BonPemakaianNBBFrm.QJnsTransaksi.Open;
  BonPemakaianNBBFrm.Caption:=BonPemakaianNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianNBBFrm.vkd_jns_item:='8';
  BonPemakaianNBBFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''K18''';
{azmi}
  BonPemakaianNBBFrm.TabSheet1.Caption:='&Daftar Permintaan Koreksi Masuk';
{azmi}
  BonPemakaianNBBFrm.Show;

end;

procedure TMainFrm.BenangGrey7Click(Sender: TObject);
begin
  BonPemakaianBBBenangFrm:=TBonPemakaianBBBenangFrm.Create(Application);
  BonPemakaianBBBenangFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianBBBenangFrm.QJnsTransaksi.Close;
  BonPemakaianBBBenangFrm.QJnsTransaksi.SetVariable('kd_transaksi','K21');
{azmi}
  BonPemakaianBBBenangFrm.ODSTGL.SetVariable('kd_transaksi','K21');
{azmi}
  BonPemakaianBBBenangFrm.QJnsTransaksi.Open;
  BonPemakaianBBBenangFrm.Caption:=BonPemakaianBBBenangFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianBBBenangFrm.vkd_jns_item:='1';
  BonPemakaianBBBenangFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''K21''';
{azmi}
  BonPemakaianBBBenangFrm.TabSheet1.Caption:='&Daftar Permintaan Koreksi Keluar';
{azmi}
  BonPemakaianBBBenangFrm.Show;

end;

procedure TMainFrm.BahanKimia7Click(Sender: TObject);
begin
  BonPemakaianBBKimiaFrm:=TBonPemakaianBBKimiaFrm.Create(Application);
  BonPemakaianBBKimiaFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianBBKimiaFrm.QJnsTransaksi.Close;
  BonPemakaianBBKimiaFrm.QJnsTransaksi.SetVariable('kd_transaksi','K22');
{azmi}
  BonPemakaianBBKimiaFrm.ODSTGL.SetVariable('kd_transaksi','K22');
  BonPemakaianBBKimiaFrm.Label20.Visible:=False;
  BonPemakaianBBKimiaFrm.Label19.Visible:=False;
  BonPemakaianBBKimiaFrm.LookBenang.Visible:=False;
  BonPemakaianBBKimiaFrm.wwDBSpinEdit2.Visible:=False;
  BonPemakaianBBKimiaFrm.DBText8.Visible:=False;
{azmi--}
  BonPemakaianBBKimiaFrm.QJnsTransaksi.Open;
  BonPemakaianBBKimiaFrm.Caption:=BonPemakaianBBKimiaFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianBBKimiaFrm.vkd_jns_item:='2';
  BonPemakaianBBKimiaFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''K22''';
{azmi}
  BonPemakaianBBKimiaFrm.TabSheet1.Caption:='&Daftar Permintaan Koreksi Keluar';
{azmi--}
  BonPemakaianBBKimiaFrm.Show;

end;

procedure TMainFrm.KemasanPacking5Click(Sender: TObject);
begin

BonPemakaianBBTerataiFrm:=TBonPemakaianBBTerataiFrm.Create(Application);
  BonPemakaianBBTerataiFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianBBTerataiFrm.QJnsTransaksi.Close;
  BonPemakaianBBTerataiFrm.QJnsTransaksi.SetVariable('kd_transaksi','K23');
{azmi}
  BonPemakaianBBTerataiFrm.ODSTGL.SetVariable('kd_transaksi','K23');
{azmi}
  BonPemakaianBBTerataiFrm.QJnsTransaksi.Open;
  BonPemakaianBBTerataiFrm.Caption:=BonPemakaianBBTerataiFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianBBTerataiFrm.vkd_jns_item:='5';
  BonPemakaianBBTerataiFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''K23''';
{azmi}
  BonPemakaianBBTerataiFrm.TabSheet1.Caption:='&Daftar Permintaan Koreksi Keluar';
{azmi}
  BonPemakaianBBTerataiFrm.Show;

  {BonPemakaianBBKimiaFrm:=TBonPemakaianBBKimiaFrm.Create(Application);
  BonPemakaianBBKimiaFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianBBKimiaFrm.QJnsTransaksi.Close;
  BonPemakaianBBKimiaFrm.QJnsTransaksi.SetVariable('kd_transaksi','K23');
  BonPemakaianBBKimiaFrm.QJnsTransaksi.Open;
  BonPemakaianBBKimiaFrm.Caption:=BonPemakaianBBKimiaFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianBBKimiaFrm.vkd_jns_item:='5';
  BonPemakaianBBKimiaFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''K23''';
  BonPemakaianBBKimiaFrm.Show;}

end;

procedure TMainFrm.Sparepart7Click(Sender: TObject);
begin
  BonPemakaianSparepartFrm:=TBonPemakaianSparepartFrm.Create(Application);
  BonPemakaianSparepartFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianSparepartFrm.QJnsTransaksi.Close;
  BonPemakaianSparepartFrm.QJnsTransaksi.SetVariable('kd_transaksi','K24');
{azmi}
  BonPemakaianSparepartFrm.ODSTGL.SetVariable('kd_transaksi','K24');
{azmi}
  BonPemakaianSparepartFrm.QJnsTransaksi.Open;
  BonPemakaianSparepartFrm.Caption:=BonPemakaianSparepartFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianSparepartFrm.vkd_jns_item:='3';
  BonPemakaianSparepartFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''K24''';
{azmi}
  BonPemakaianSparepartFrm.TabSheet1.Caption:='&Daftar Permintaan Koreksi Keluar';
{azmi}
  BonPemakaianSparepartFrm.Show;

end;

procedure TMainFrm.BahanBakar7Click(Sender: TObject);
begin
  BonPemakaianNBBFrm:=TBonPemakaianNBBFrm.Create(Application);
  BonPemakaianNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianNBBFrm.QJnsTransaksi.Close;
  BonPemakaianNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','K25');
{azmi}
  BonPemakaianNBBFrm.ODSTGL.SetVariable('kd_transaksi','K25');
{azmi}
  BonPemakaianNBBFrm.QJnsTransaksi.Open;
  BonPemakaianNBBFrm.Caption:=BonPemakaianNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianNBBFrm.vkd_jns_item:='4';
  BonPemakaianNBBFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''K25''';
{azmi}
  BonPemakaianNBBFrm.TabSheet1.Caption:='&Daftar Permintaan Koreksi Keluar';
{azmi}
  BonPemakaianNBBFrm.Show;

end;

procedure TMainFrm.RumahTanggaUmum6Click(Sender: TObject);
begin
  BonPemakaianNBBFrm:=TBonPemakaianNBBFrm.Create(Application);
  BonPemakaianNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianNBBFrm.QJnsTransaksi.Close;
  BonPemakaianNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','K26');
{azmi}
  BonPemakaianNBBFrm.ODSTGL.SetVariable('kd_transaksi','K26');
{azmi}
  BonPemakaianNBBFrm.QJnsTransaksi.Open;
  BonPemakaianNBBFrm.Caption:=BonPemakaianNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianNBBFrm.vkd_jns_item:='B';
  BonPemakaianNBBFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''K26''';
{azmi}
  BonPemakaianNBBFrm.TabSheet1.Caption:='&Daftar Permintaan Koreksi Keluar';
{azmi}
  BonPemakaianNBBFrm.Show;

end;

procedure TMainFrm.BengkeldanAlat5Click(Sender: TObject);
begin
  BonPemakaianBengkeldanAlatFrm:=TBonPemakaianBengkeldanAlatFrm.Create(Application);
  BonPemakaianBengkeldanAlatFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianBengkeldanAlatFrm.QJnsTransaksi.Close;
  BonPemakaianBengkeldanAlatFrm.QJnsTransaksi.SetVariable('kd_transaksi','K17');
{azmi}
  BonPemakaianBengkeldanAlatFrm.ODSTGL.SetVariable('kd_transaksi','K17');
{azmi}
  BonPemakaianBengkeldanAlatFrm.QJnsTransaksi.Open;
  BonPemakaianBengkeldanAlatFrm.Caption:=BonPemakaianBengkeldanAlatFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianBengkeldanAlatFrm.vkd_jns_item:='6';
  BonPemakaianBengkeldanAlatFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''K17''';
{azmi}
  BonPemakaianBengkeldanAlatFrm.TabSheet1.Caption:='&Daftar Permintaan Koreksi Masuk';
{azmi}
  BonPemakaianBengkeldanAlatFrm.Show;

end;

procedure TMainFrm.ATK7Click(Sender: TObject);
begin
  BonPemakaianNBBFrm:=TBonPemakaianNBBFrm.Create(Application);
  BonPemakaianNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianNBBFrm.QJnsTransaksi.Close;
  BonPemakaianNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','K28');
{azmi}
  BonPemakaianNBBFrm.ODSTGL.SetVariable('kd_transaksi','K28');
{azmi}
  BonPemakaianNBBFrm.QJnsTransaksi.Open;
  BonPemakaianNBBFrm.Caption:=BonPemakaianNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianNBBFrm.vkd_jns_item:='8';
  BonPemakaianNBBFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''K28''';
{azmi}
  BonPemakaianNBBFrm.TabSheet1.Caption:='&Daftar Permintaan Koreksi Keluar';
{azmi}
  BonPemakaianNBBFrm.Show;

end;

procedure TMainFrm.BenangGrey8Click(Sender: TObject);
begin
  ValidasiKMBBFrm:=TValidasiKMBBFrm.Create(Application);
  ValidasiKMBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiKMBBFrm.QJnsTransaksi.Close;
  ValidasiKMBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','V11');
  ValidasiKMBBFrm.QJnsTransaksi.Open;
  ValidasiKMBBFrm.Caption:=ValidasiKMBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiKMBBFrm.vkd_jns_item:='1';
  ValidasiKMBBFrm.vkd_transaksi_bon:='K11';
{azmi}
  ValidasiKMBBFrm.TabSheet1.Caption:='&Daftar Validasi Koreksi Masuk';
{azmi}
  ValidasiKMBBFrm.Show;
end;

procedure TMainFrm.BahanKimia8Click(Sender: TObject);
begin
  ValidasiKMNBBFrm:=TValidasiKMNBBFrm.Create(Application);
  ValidasiKMNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiKMNBBFrm.QJnsTransaksi.Close;
  ValidasiKMNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','V12');
  ValidasiKMNBBFrm.QJnsTransaksi.Open;
  ValidasiKMNBBFrm.Caption:=ValidasiKMNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiKMNBBFrm.vkd_jns_item:='2';
  ValidasiKMNBBFrm.vkd_transaksi_bon:='K12';
{azmi}
  ValidasiKMBBFrm.TabSheet1.Caption:='&Daftar Validasi Koreksi Masuk';
{azmi}
  ValidasiKMNBBFrm.Show;

end;

procedure TMainFrm.KemasanPacking6Click(Sender: TObject);
begin
  ValidasiKMNBBFrm:=TValidasiKMNBBFrm.Create(Application);
  ValidasiKMNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiKMNBBFrm.QJnsTransaksi.Close;
  ValidasiKMNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','V13');
  ValidasiKMNBBFrm.QJnsTransaksi.Open;
  ValidasiKMNBBFrm.Caption:=ValidasiKMNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiKMNBBFrm.vkd_jns_item:='5';
  ValidasiKMNBBFrm.vkd_transaksi_bon:='K13';
{azmi}
  ValidasiKMNBBFrm.TabSheet1.Caption:='&Daftar Validasi Koreksi Masuk';
{azmi}
  ValidasiKMNBBFrm.Show;

end;

procedure TMainFrm.Sparepart8Click(Sender: TObject);
begin
  ValidasiKMNBBFrm:=TValidasiKMNBBFrm.Create(Application);
  ValidasiKMNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiKMNBBFrm.QJnsTransaksi.Close;
  ValidasiKMNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','V14');
  ValidasiKMNBBFrm.QJnsTransaksi.Open;
  ValidasiKMNBBFrm.Caption:=ValidasiKMNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiKMNBBFrm.vkd_jns_item:='3';
  ValidasiKMNBBFrm.vkd_transaksi_bon:='K14';
{azmi}
  ValidasiKMNBBFrm.TabSheet1.Caption:='&Daftar Validasi Koreksi Masuk';
{azmi}
  ValidasiKMNBBFrm.Show;

end;

procedure TMainFrm.ATK8Click(Sender: TObject);
begin
  ValidasiKMNBBFrm:=TValidasiKMNBBFrm.Create(Application);
  ValidasiKMNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiKMNBBFrm.QJnsTransaksi.Close;
  ValidasiKMNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','V18');
  ValidasiKMNBBFrm.QJnsTransaksi.Open;
  ValidasiKMNBBFrm.Caption:=ValidasiKMNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiKMNBBFrm.vkd_jns_item:='8';
  ValidasiKMNBBFrm.vkd_transaksi_bon:='K18';
{azmi}
  ValidasiKMNBBFrm.TabSheet1.Caption:='&Daftar Validasi Koreksi Masuk';
{azmi}
  ValidasiKMNBBFrm.Show;

end;

procedure TMainFrm.BengkeldanAlat7Click(Sender: TObject);
begin
  ValidasiKMNBBFrm:=TValidasiKMNBBFrm.Create(Application);
  ValidasiKMNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiKMNBBFrm.QJnsTransaksi.Close;
  ValidasiKMNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','V17');
  ValidasiKMNBBFrm.QJnsTransaksi.Open;
  ValidasiKMNBBFrm.Caption:=ValidasiKMNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiKMNBBFrm.vkd_jns_item:='6';
  ValidasiKMNBBFrm.vkd_transaksi_bon:='K17';
{azmi}
  ValidasiKMNBBFrm.TabSheet1.Caption:='&Daftar Validasi Koreksi Masuk';
{azmi}
  ValidasiKMNBBFrm.Show;

end;

procedure TMainFrm.BahanBakar8Click(Sender: TObject);
begin
  ValidasiKMNBBFrm:=TValidasiKMNBBFrm.Create(Application);
  ValidasiKMNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiKMNBBFrm.QJnsTransaksi.Close;
  ValidasiKMNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','V15');
  ValidasiKMNBBFrm.QJnsTransaksi.Open;
  ValidasiKMNBBFrm.Caption:=ValidasiKMNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiKMNBBFrm.vkd_jns_item:='4';
  ValidasiKMNBBFrm.vkd_transaksi_bon:='K15';
{azmi}
  ValidasiKMNBBFrm.TabSheet1.Caption:='&Daftar Validasi Koreksi Masuk';
{azmi}
  ValidasiKMNBBFrm.Show;

end;

procedure TMainFrm.RumahTanggaUmum7Click(Sender: TObject);
begin
  ValidasiKMNBBFrm:=TValidasiKMNBBFrm.Create(Application);
  ValidasiKMNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiKMNBBFrm.QJnsTransaksi.Close;
  ValidasiKMNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','V16');
  ValidasiKMNBBFrm.QJnsTransaksi.Open;
  ValidasiKMNBBFrm.Caption:=ValidasiKMNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiKMNBBFrm.vkd_jns_item:='B';
  ValidasiKMNBBFrm.vkd_transaksi_bon:='K16';
{azmi}
  ValidasiKMNBBFrm.TabSheet1.Caption:='&Daftar Validasi Koreksi Masuk';
{azmi}
  ValidasiKMNBBFrm.Show;

end;

procedure TMainFrm.BenangGrey9Click(Sender: TObject);
begin
  ValidasiBonBBBenangFrm:=TValidasiBonBBBenangFrm.Create(Application);
  ValidasiBonBBBenangFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiBonBBBenangFrm.QJnsTransaksi.Close;
  ValidasiBonBBBenangFrm.QJnsTransaksi.SetVariable('kd_transaksi','V21');
  ValidasiBonBBBenangFrm.QJnsTransaksi.Open;
  ValidasiBonBBBenangFrm.Caption:=ValidasiBonBBBenangFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiBonBBBenangFrm.vkd_jns_item:='1';
  ValidasiBonBBBenangFrm.vkd_transaksi_bon:='K21';
{azmi}
  ValidasiBonBBBenangFrm.TabSheet1.Caption:='&Daftar Validasi Koreksi Keluar';
{azmi}
  ValidasiBonBBBenangFrm.Show;
end;

procedure TMainFrm.BahanKimia9Click(Sender: TObject);
begin
  ValidasiBonNBBFrm:=TValidasiBonNBBFrm.Create(Application);
  ValidasiBonNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiBonNBBFrm.QJnsTransaksi.Close;
  ValidasiBonNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','V22');
  ValidasiBonNBBFrm.QJnsTransaksi.Open;
  ValidasiBonNBBFrm.Caption:=ValidasiBonNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiBonNBBFrm.vkd_jns_item:='2';
  ValidasiBonNBBFrm.vkd_transaksi_bon:='K22';
{azmi}
  ValidasiBonNBBFrm.TabSheet1.Caption:='&Daftar Validasi Koreksi Keluar';
{azmi}
  ValidasiBonNBBFrm.Show;

end;

procedure TMainFrm.KemasanPacking7Click(Sender: TObject);
begin
  ValidasiBonNBBFrm:=TValidasiBonNBBFrm.Create(Application);
  ValidasiBonNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiBonNBBFrm.QJnsTransaksi.Close;
  ValidasiBonNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','V23');
  ValidasiBonNBBFrm.QJnsTransaksi.Open;
  ValidasiBonNBBFrm.Caption:=ValidasiBonNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiBonNBBFrm.vkd_jns_item:='5';
  ValidasiBonNBBFrm.vkd_transaksi_bon:='K23';
{azmi}
  ValidasiBonNBBFrm.TabSheet1.Caption:='&Daftar Validasi Koreksi Keluar';
{azmi}
  ValidasiBonNBBFrm.Show;

end;

procedure TMainFrm.Sparepart9Click(Sender: TObject);
begin
  ValidasiBonNBBFrm:=TValidasiBonNBBFrm.Create(Application);
  ValidasiBonNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiBonNBBFrm.QJnsTransaksi.Close;
  ValidasiBonNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','V24');
  ValidasiBonNBBFrm.QJnsTransaksi.Open;
  ValidasiBonNBBFrm.Caption:=ValidasiBonNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiBonNBBFrm.vkd_jns_item:='3';
  ValidasiBonNBBFrm.vkd_transaksi_bon:='K24';
{azmi}
  ValidasiBonNBBFrm.TabSheet1.Caption:='&Daftar Validasi Koreksi Keluar';
{azmi}
  ValidasiBonNBBFrm.Show;

end;

procedure TMainFrm.BahanBakar9Click(Sender: TObject);
begin
  ValidasiBonNBBFrm:=TValidasiBonNBBFrm.Create(Application);
  ValidasiBonNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiBonNBBFrm.QJnsTransaksi.Close;
  ValidasiBonNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','V25');
  ValidasiBonNBBFrm.QJnsTransaksi.Open;
  ValidasiBonNBBFrm.Caption:=ValidasiBonNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiBonNBBFrm.vkd_jns_item:='4';
  ValidasiBonNBBFrm.vkd_transaksi_bon:='K25';
{azmi}
  ValidasiBonNBBFrm.TabSheet1.Caption:='&Daftar Validasi Koreksi Keluar';
{azmi}
  ValidasiBonNBBFrm.Show;

end;

procedure TMainFrm.RumahTanggaUmum8Click(Sender: TObject);
begin
  ValidasiBonNBBFrm:=TValidasiBonNBBFrm.Create(Application);
  ValidasiBonNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiBonNBBFrm.QJnsTransaksi.Close;
  ValidasiBonNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','V26');
  ValidasiBonNBBFrm.QJnsTransaksi.Open;
  ValidasiBonNBBFrm.Caption:=ValidasiBonNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiBonNBBFrm.vkd_jns_item:='B';
  ValidasiBonNBBFrm.vkd_transaksi_bon:='K26';
{azmi}
  ValidasiBonNBBFrm.TabSheet1.Caption:='&Daftar Validasi Koreksi Keluar';
{azmi}
  ValidasiBonNBBFrm.Show;

end;

procedure TMainFrm.BengkeldanAlat8Click(Sender: TObject);
begin
  ValidasiBonNBBFrm:=TValidasiBonNBBFrm.Create(Application);
  ValidasiBonNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiBonNBBFrm.QJnsTransaksi.Close;
  ValidasiBonNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','V27');
  ValidasiBonNBBFrm.QJnsTransaksi.Open;
  ValidasiBonNBBFrm.Caption:=ValidasiBonNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiBonNBBFrm.vkd_jns_item:='6';
  ValidasiBonNBBFrm.vkd_transaksi_bon:='K27';
{azmi}
  ValidasiBonNBBFrm.TabSheet1.Caption:='&Daftar Validasi Koreksi Keluar';
{azmi}
  ValidasiBonNBBFrm.Show;

end;

procedure TMainFrm.ATK9Click(Sender: TObject);
begin
  ValidasiBonNBBFrm:=TValidasiBonNBBFrm.Create(Application);
  ValidasiBonNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiBonNBBFrm.QJnsTransaksi.Close;
  ValidasiBonNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','V28');
  ValidasiBonNBBFrm.QJnsTransaksi.Open;
  ValidasiBonNBBFrm.Caption:=ValidasiBonNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiBonNBBFrm.vkd_jns_item:='8';
  ValidasiBonNBBFrm.vkd_transaksi_bon:='K28';
{azmi}
  ValidasiBonNBBFrm.TabSheet1.Caption:='&Daftar Validasi Koreksi Keluar';
{azmi}
  ValidasiBonNBBFrm.Show;

end;

procedure TMainFrm.BenangGrey10Click(Sender: TObject);
begin
  KartuStokNBB3Frm:=TKartuStokNBB3Frm.Create(Application);
  KartuStokNBB3Frm.Caption:='Kartu Stok Bahan Baku';
  KartuStokNBB3Frm.LTitle.Caption:='Kartu Stok Bahan Baku';
  KartuStokNBB3Frm.vkd_jns_item:='1';

  KartuStokNBB3Frm.Show;
end;

procedure TMainFrm.Sparepart10Click(Sender: TObject);
begin
  KartuStokNBBFrm:=TKartuStokNBBFrm.Create(Application);
  KartuStokNBBFrm.Caption:='Kartu Stok Sparepart';
  KartuStokNBBFrm.LTitle.Caption:='Kartu Stok Sparepart';
  KartuStokNBBFrm.vkd_jns_item:='3';
  KartuStokNBBFrm.Show;
end;

procedure TMainFrm.BahanKimia10Click(Sender: TObject);
begin
  KartuStokNBBFrm:=TKartuStokNBBFrm.Create(Application);
  KartuStokNBBFrm.Caption:='Kartu Stok Kimia';
  KartuStokNBBFrm.LTitle.Caption:='Kartu Stok Kimia';
  KartuStokNBBFrm.vkd_jns_item:='2';
  KartuStokNBBFrm.Show;

end;

procedure TMainFrm.KemasanPacking8Click(Sender: TObject);
begin
  KartuStokNBBFrm:=TKartuStokNBBFrm.Create(Application);
  KartuStokNBBFrm.Caption:='Kartu Stok Kemasan';
  KartuStokNBBFrm.LTitle.Caption:='Kartu Stok Kemasan';
  KartuStokNBBFrm.vkd_jns_item:='5';
  KartuStokNBBFrm.BitBtn3.Visible:=TRUE;
  KartuStokNBBFrm.BitBtn8.Visible:=TRUE;
  KartuStokNBBFrm.Show;

end;

procedure TMainFrm.BahanBakar10Click(Sender: TObject);
begin
  KartuStokNBBFrm:=TKartuStokNBBFrm.Create(Application);
  KartuStokNBBFrm.Caption:='Kartu Stok Kain';
  KartuStokNBBFrm.LTitle.Caption:='Kartu Stok Kain';
  KartuStokNBBFrm.vkd_jns_item:='4';
  KartuStokNBBFrm.Show;

end;

procedure TMainFrm.RumahTanggaUmum9Click(Sender: TObject);
begin
  KartuStokNBBFrm:=TKartuStokNBBFrm.Create(Application);
  KartuStokNBBFrm.Caption:='Kartu Stok Rumah Tangga dan Umum';
  KartuStokNBBFrm.LTitle.Caption:='Kartu Stok Rumah Tangga dan Umum';
  KartuStokNBBFrm.vkd_jns_item:='9';
  KartuStokNBBFrm.Show;

end;

procedure TMainFrm.ATK10Click(Sender: TObject);
begin
  KartuStokNBBFrm:=TKartuStokNBBFrm.Create(Application);
  KartuStokNBBFrm.Caption:='Kartu Stok ATK';
  KartuStokNBBFrm.LTitle.Caption:='Kartu Stok ATK';
 // KartuStokNBBFrm.BitBtn9.Visible:=TRUE;  
  KartuStokNBBFrm.vkd_jns_item:='8';
  KartuStokNBBFrm.Show;

end;

procedure TMainFrm.BengkeldanAlat9Click(Sender: TObject);
begin
  KartuStokNBBFrm:=TKartuStokNBBFrm.Create(Application);
  KartuStokNBBFrm.Caption:='Kartu Stok Benang';
  KartuStokNBBFrm.LTitle.Caption:='Kartu Stok Benang';
  KartuStokNBBFrm.vkd_jns_item:='6';
  KartuStokNBBFrm.Show;
end;

procedure TMainFrm.Desain1Click(Sender: TObject);
begin
  LMDStarter1.DefaultDir:=vAppDir;
  LMDStarter1.Command:='DesainPalekat.EXE';
  LMDStarter1.Execute;
end;

procedure TMainFrm.SkedulProduksi1Click(Sender: TObject);
begin
  LMDStarter1.DefaultDir:=vAppDir;
  LMDStarter1.Command:='SkedulProduksi.EXE';
  LMDStarter1.Execute;
end;

procedure TMainFrm.MRPBenang1Click(Sender: TObject);
begin
  MRPBenangFrm:=TMRPBenangFrm.Create(Application);
  MRPBenangFrm.vhak_input:=(Sender as TMenuItem).Checked;
  MRPBenangFrm.Caption:='MRP Benang';
  MRPBenangFrm.LTitle.Caption:=UpperCase(MRPBenangFrm.Caption);
  MRPBenangFrm.Show;
end;

procedure TMainFrm.JurnalPembelian1Click(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  JurnalPembelianFrm:=TJurnalPembelianFrm.Create(Application);
  JurnalPembelianFrm.vhak_input:=(Sender as TMenuItem).Checked;
  JurnalPembelianFrm.QJnsTransaksi.Close;
  JurnalPembelianFrm.QJnsTransaksi.SetVariable('kd_transaksi','501');
  JurnalPembelianFrm.QJnsTransaksi.Open;
  JurnalPembelianFrm.Caption:=JurnalPembelianFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  JurnalPembelianFrm.Show;
end;

procedure TMainFrm.NotaTagihan1Click(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  NotaPembelianFrm:=TNotaPembelianFrm.Create(Application);
  NotaPembelianFrm.vhak_input:=(Sender as TMenuItem).Checked;
  NotaPembelianFrm.QJnsTransaksi.Close;
  NotaPembelianFrm.QJnsTransaksi.SetVariable('kd_transaksi','502');
  NotaPembelianFrm.QJnsTransaksi.Open;
  NotaPembelianFrm.Caption:=NotaPembelianFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
//  PONBBFrm.vkd_jns_pp:='204';
  NotaPembelianFrm.Show;

end;

procedure TMainFrm.BKK1Click(Sender: TObject);
begin
  DMFrm.QHakPerkiraan.Close;
  DMFrm.QHakPerkiraan.SetVariable('id_user',DMFrm.QUserID_USER.AsString);
  DMFrm.QHakPerkiraan.SetVariable('kd_perk','11011%');
  DMFrm.QHakPerkiraan.Open;
  HakRekeningFrm:=THakRekeningFrm.Create(Self);
  HakRekeningFrm.wwDBGrid1.Options:=HakRekeningFrm.wwDBGrid1.Options+[dgRowSelect, dgAlwaysShowSelection];
  HakRekeningFrm.vid_user:=DMFrm.QUserID_USER.AsString;
  HakRekeningFrm.ShowModal;
  HakRekeningFrm.Free;
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  case DMFrm.visbg of
  0 : begin
        BKKFrm:=TBKKFrm.Create(Application);
        BKKFrm.vkd_perk2:=DMFrm.QHakPerkiraanKD_PERK.AsString;
        BKKFrm.L_Rek.Caption:=dmfrm.QHakPerkiraannama_perkiraan.AsString;
        BKKFrm.vpt:=DMFrm.QHakPerkiraanPT.AsString;
        BKKFrm.vmu:=DMFrm.QHakPerkiraanMU.AsString;
        BKKFrm.vhak_input:=(Sender as TMenuItem).Checked;
         BKKFrm.vrek_id:=DMFrm.QHakPerkiraanKD_PERK.AsString;
         BKKFrm.vrek_name:=DMFrm.QHakPerkiraanNAMA_PERKIRAAN.AsString;
        BKKFrm.QJnsTransaksi.Close;
        BKKFrm.QJnsTransaksi.SetVariable('kd_transaksi','BKK');
        BKKFrm.QJnsTransaksi.Open;
        BKKFrm.Caption:=BKKFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
        BKKFrm.QRLTitle.Caption:='BUKTI KAS KELUAR';

        {MAA Disable karena memunculkan semua transaksi Bank untuk perhitungan saldo
        BKKFrm.QBrowse.SetVariable('kd_transaksi','BKK');
        {MAA}

        BKKFrm.Show;
       end;
  1 : begin
        BKK2Frm:=TBKK2Frm.Create(Application);
        BKK2Frm.vkd_perk2:=DMFrm.QHakPerkiraanKD_PERK.AsString;
        BKK2Frm.L_Rek.Caption:=dmfrm.QHakPerkiraannama_perkiraan.AsString;
        BKK2Frm.vmu:=DMFrm.QHakPerkiraanMU.AsString;
        BKK2Frm.vpt:=DMFrm.QHakPerkiraanPT.AsString;
        BKK2Frm.vhak_input:=(Sender as TMenuItem).Checked;
        BKK2Frm.QJnsTransaksi.Close;
        BKK2Frm.QJnsTransaksi.SetVariable('kd_transaksi','BCK');
        BKK2Frm.QJnsTransaksi.Open;
        BKK2Frm.Caption:=BKK2Frm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
        BKK2Frm.QRLTitle.Caption:='PENERBITAN CEK BG';

        {MAA Disable karena memunculkan semua transaksi Bank untuk perhitungan saldo
        BKK2Frm.QBrowse.SetVariable('kd_transaksi','BCK');
        {MAA}

        BKK2Frm.Show;
      end;
  end;
end;

procedure TMainFrm.PermintaanProsesDoubeling1Click(Sender: TObject);
begin
  BonPermintaanDoubelingFrm:=TBonPermintaanDoubelingFrm.Create(Application);
  BonPermintaanDoubelingFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPermintaanDoubelingFrm.QJnsTransaksi.Close;
  BonPermintaanDoubelingFrm.QJnsTransaksi.SetVariable('kd_transaksi','D01');
  BonPermintaanDoubelingFrm.QJnsTransaksi.Open;
  BonPermintaanDoubelingFrm.Caption:=BonPermintaanDoubelingFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPermintaanDoubelingFrm.vkd_jns_item:='1';
  BonPermintaanDoubelingFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''D01''';
  BonPermintaanDoubelingFrm.Show;
end;

procedure TMainFrm.SuratJalanProsesDoubeling1Click(Sender: TObject);
begin
{  OrderDoubelingFrm:=TOrderDoubelingFrm.Create(Application);
  OrderDoubelingFrm.vhak_input:=(Sender as TMenuItem).Checked;
  OrderDoubelingFrm.QJnsTransaksi.Close;
  OrderDoubelingFrm.QJnsTransaksi.SetVariable('kd_transaksi','D11');
  OrderDoubelingFrm.QJnsTransaksi.Open;
  OrderDoubelingFrm.Caption:=OrderDoubelingFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  OrderDoubelingFrm.vkd_jns_item:='1';
  OrderDoubelingFrm.vkd_transaksi_bon:='select id_bag from pmtx01.hak_bag where kd_transaksi=''D11''';
  OrderDoubelingFrm.Show;
  }
end;

procedure TMainFrm.Alat1Click(Sender: TObject);
begin
  PermintaanServisFrm:=TPermintaanServisFrm.Create(Application);
  PermintaanServisFrm.vhak_input:=(Sender as TMenuItem).Checked;
  PermintaanServisFrm.QJnsTransaksi.Close;
  PermintaanServisFrm.QJnsTransaksi.SetVariable('kd_transaksi','PS1');
  PermintaanServisFrm.QJnsTransaksi.Open;
  PermintaanServisFrm.Caption:=PermintaanServisFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  PermintaanServisFrm.vkd_jns_item:='ALAT';
  PermintaanServisFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''PS1''';
  PermintaanServisFrm.Show;
end;

procedure TMainFrm.Mesin1Click(Sender: TObject);
begin
  PermintaanServisFrm:=TPermintaanServisFrm.Create(Application);
  PermintaanServisFrm.vhak_input:=(Sender as TMenuItem).Checked;
  PermintaanServisFrm.QJnsTransaksi.Close;
  PermintaanServisFrm.QJnsTransaksi.SetVariable('kd_transaksi','PS2');
  PermintaanServisFrm.QJnsTransaksi.Open;
  PermintaanServisFrm.Caption:=PermintaanServisFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  PermintaanServisFrm.vkd_jns_item:='MESIN';
  PermintaanServisFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''PS2''';
  PermintaanServisFrm.Show;

end;

procedure TMainFrm.Kendaraan1Click(Sender: TObject);
begin
  PermintaanServisFrm:=TPermintaanServisFrm.Create(Application);
  PermintaanServisFrm.vhak_input:=(Sender as TMenuItem).Checked;
  PermintaanServisFrm.QJnsTransaksi.Close;
  PermintaanServisFrm.QJnsTransaksi.SetVariable('kd_transaksi','PS3');
  PermintaanServisFrm.QJnsTransaksi.Open;
  PermintaanServisFrm.Caption:=PermintaanServisFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  PermintaanServisFrm.vkd_jns_item:='KENDARAAN';
  PermintaanServisFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''PS3''';
  PermintaanServisFrm.Show;
end;

procedure TMainFrm.NotaTagihanServis1Click(Sender: TObject);
begin
  NotaJasaFrm:=TNotaJasaFrm.Create(Application);
  NotaJasaFrm.vhak_input:=(Sender as TMenuItem).Checked;
  NotaJasaFrm.QJnsTransaksi.Close;
  NotaJasaFrm.QJnsTransaksi.SetVariable('kd_transaksi','505');
  NotaJasaFrm.QJnsTransaksi.Open;
  NotaJasaFrm.Caption:=NotaJasaFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  NotaJasaFrm.Show;
end;

procedure TMainFrm.Alat2Click(Sender: TObject);
begin
{  JenisServisFrm:=TJenisServisFrm.Create(Application);
  JenisServisFrm.vjenis:='ALAT';
  JenisServisFrm.Caption:='Jenis Servis ALAT';
  JenisServisFrm.LTitle.Caption:=UpperCase(JenisServisFrm.Caption);
  JenisServisFrm.QMaster.Close;
  JenisServisFrm.QMaster.SetVariable('jenis',JenisServisFrm.vjenis);
  JenisServisFrm.QMaster.Open;
  JenisServisFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     JenisServisFrm.Left:=0;
     JenisServisFrm.Top:=0;
  end;
  JenisServisFrm.Show;}
end;

procedure TMainFrm.Mesin2Click(Sender: TObject);
begin
{  JenisServisFrm:=TJenisServisFrm.Create(Application);
  JenisServisFrm.vjenis:='MESIN';
  JenisServisFrm.Caption:='Jenis Servis MESIN';
  JenisServisFrm.LTitle.Caption:=UpperCase(JenisServisFrm.Caption);
  JenisServisFrm.QMaster.Close;
  JenisServisFrm.QMaster.SetVariable('jenis',JenisServisFrm.vjenis);
  JenisServisFrm.QMaster.Open;
  JenisServisFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     JenisServisFrm.Left:=0;
     JenisServisFrm.Top:=0;
  end;
  JenisServisFrm.Show;
}
end;

procedure TMainFrm.Kendaraan2Click(Sender: TObject);
begin
{  JenisServisFrm:=TJenisServisFrm.Create(Application);
  JenisServisFrm.vjenis:='KENDARAAN';
  JenisServisFrm.Caption:='Jenis Servis KENDARAAN';
  JenisServisFrm.LTitle.Caption:=UpperCase(JenisServisFrm.Caption);
  JenisServisFrm.QMaster.Close;
  JenisServisFrm.QMaster.SetVariable('jenis',JenisServisFrm.vjenis);
  JenisServisFrm.QMaster.Open;
  JenisServisFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     JenisServisFrm.Left:=0;
     JenisServisFrm.Top:=0;
  end;
  JenisServisFrm.Show;
 }
end;

procedure TMainFrm.BBK1Click(Sender: TObject);
begin
DMFrm.QHakPerkiraan.Close;
  DMFrm.QHakPerkiraan.SetVariable('id_user',DMFrm.QUserID_USER.AsString);
  DMFrm.QHakPerkiraan.SetVariable('kd_perk','11012%');
  DMFrm.QHakPerkiraan.SetVariable('kd_perk2','212%');
  DMFrm.QHakPerkiraan.SetVariable('kd_perk3','214%');
  DMFrm.QHakPerkiraan.SetVariable('kd_perk4','1107%');
  DMFrm.QHakPerkiraan.Open;
  HakRekeningFrm:=THakRekeningFrm.Create(Self);
  HakRekeningFrm.wwDBGrid1.Options:=HakRekeningFrm.wwDBGrid1.Options+[dgRowSelect, dgAlwaysShowSelection];
  HakRekeningFrm.vid_user:=DMFrm.QUserID_USER.AsString;
  HakRekeningFrm.ShowModal;
  HakRekeningFrm.Free;
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  case DMFrm.visbg of
  0 : begin
        BKKFrm:=TBKKFrm.Create(Application);
        BKKFrm.vkd_perk2:=DMFrm.QHakPerkiraanKD_PERK.AsString;
        BKKFrm.L_Rek.Caption:=dmfrm.QHakPerkiraannama_perkiraan.AsString;
        BKKFrm.vmu:=DMFrm.QHakPerkiraanMU.AsString;
        BKKFrm.vpt:=DMFrm.QHakPerkiraanPT.AsString;
         BKKFrm.vrek_id:=DMFrm.QHakPerkiraanKD_PERK.AsString;
         BKKFrm.vrek_name:=DMFrm.QHakPerkiraanNAMA_PERKIRAAN.AsString;
        BKKFrm.vhak_input:=(Sender as TMenuItem).Checked;
        BKKFrm.QJnsTransaksi.Close;
        BKKFrm.QJnsTransaksi.SetVariable('kd_transaksi','BBK');
        BKKFrm.QJnsTransaksi.Open;
        BKKFrm.Caption:=BKKFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
        BKKFrm.QRLTitle.Caption:='BUKTI BANK KELUAR';
{azmi}
        BKKFrm.Panel11.Visible:=True;
{azmi}

        {MAA Disable karena memunculkan semua transaksi Bank untuk perhitungan saldo
        BKKFrm.QBrowse.SetVariable('kd_transaksi','BBK');
        {MAA}

        BKKFrm.Show;
      end;
  1 : begin
        BKK2Frm:=TBKK2Frm.Create(Application);
        BKK2Frm.vkd_perk2:=DMFrm.QHakPerkiraanKD_PERK.AsString;
        BKK2Frm.L_Rek.Caption:=dmfrm.QHakPerkiraannama_perkiraan.AsString;
        BKK2Frm.vmu:=DMFrm.QHakPerkiraanMU.AsString;
        BKK2Frm.vpt:=DMFrm.QHakPerkiraanPT.AsString;
        BKK2Frm.vhak_input:=(Sender as TMenuItem).Checked;
        BKK2Frm.QJnsTransaksi.Close;
        BKK2Frm.QJnsTransaksi.SetVariable('kd_transaksi','BCK');
        BKK2Frm.QJnsTransaksi.Open;
        BKK2Frm.Caption:=BKK2Frm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
        BKK2Frm.QRLTitle.Caption:='PENERBITAN CEK BG';

        {MAA Disable karena memunculkan semua transaksi Bank untuk perhitungan saldo
        BKK2Frm.QBrowse.SetVariable('kd_transaksi','BCK');
        {MAA}

        BKK2Frm.Show;
      end;
  2 : begin
        BKKFrm:=TBKKFrm.Create(Application);
        BKKFrm.vkd_perk2:=DMFrm.QHakPerkiraanKD_PERK.AsString;
        BKKFrm.L_Rek.Caption:=dmfrm.QHakPerkiraannama_perkiraan.AsString;
        BKKFrm.vmu:=DMFrm.QHakPerkiraanMU.AsString;
        BKKFrm.vpt:=DMFrm.QHakPerkiraanPT.AsString;
        BKKFrm.vhak_input:=(Sender as TMenuItem).Checked;
        BKKFrm.QJnsTransaksi.Close;
        BKKFrm.QJnsTransaksi.SetVariable('kd_transaksi','BKU');
        BKKFrm.QJnsTransaksi.Open;
        BKKFrm.Caption:=BKKFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
        BKKFrm.QRLTitle.Caption:='BUKTI KREDIT UM';

        {MAA Disable karena memunculkan semua transaksi Bank untuk perhitungan saldo
        BKKFrm.QBrowse.SetVariable('kd_transaksi','BKU');
        {MAA}

        BKKFrm.Show;

  end;
end;
end;

procedure TMainFrm.BKM1Click(Sender: TObject);
begin
  DMFrm.QHakPerkiraan.Close;
  DMFrm.QHakPerkiraan.SetVariable('id_user',DMFrm.QUserID_USER.AsString);
  DMFrm.QHakPerkiraan.SetVariable('kd_perk','11011%');
  DMFrm.QHakPerkiraan.Open;
  HakRekeningFrm:=THakRekeningFrm.Create(Self);
  HakRekeningFrm.wwDBGrid1.Options:=HakRekeningFrm.wwDBGrid1.Options+[dgRowSelect, dgAlwaysShowSelection];
  HakRekeningFrm.vid_user:=DMFrm.QUserID_USER.AsString;
  HakRekeningFrm.ShowModal;
  HakRekeningFrm.Free;
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  case DMFrm.visbg of
  0 : begin
        BKMFrm:=TBKMFrm.Create(Application);
        BKMFrm.vkd_perk2:=DMFrm.QHakPerkiraanKD_PERK.AsString;
        BKMFrm.L_Rek.Caption:=dmfrm.QHakPerkiraannama_perkiraan.AsString;
        BKMFrm.vpt:=DMFrm.QHakPerkiraanPT.AsString;
        BKMFrm.vmu:=DMFrm.QHakPerkiraanMU.AsString;
        BKMFrm.vhak_input:=(Sender as TMenuItem).Checked;
        BKMFrm.QJnsTransaksi.Close;
        BKMFrm.QJnsTransaksi.SetVariable('kd_transaksi','BKM');
        BKMFrm.QJnsTransaksi.Open;
        BKMFrm.Caption:=BKMFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
        BKMFrm.QRLTitle.Caption:='BUKTI KAS MASUK';

        {MAA Disable karena memunculkan semua transaksi Bank untuk perhitungan saldo
        BKMFrm.QBrowse.SetVariable('kd_transaksi','BKM');
        {MAA}

        BKMFrm.Show;
      end;
  1 : begin
        BKM2Frm:=TBKM2Frm.Create(Application);
        BKM2Frm.vkd_perk2:=DMFrm.QHakPerkiraanKD_PERK.AsString;
        BKM2Frm.L_Rek.Caption:=dmfrm.QHakPerkiraannama_perkiraan.AsString;
        BKM2Frm.vpt:=DMFrm.QHakPerkiraanPT.AsString;
        BKM2Frm.vmu:=DMFrm.QHakPerkiraanMU.AsString;
        BKM2Frm.vhak_input:=(Sender as TMenuItem).Checked;
        BKM2Frm.QJnsTransaksi.Close;
        BKM2Frm.QJnsTransaksi.SetVariable('kd_transaksi','BCM');
        BKM2Frm.QJnsTransaksi.Open;
        BKM2Frm.Caption:=BKM2Frm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
        BKM2Frm.QRLTitle.Caption:='BUKTI PENERIMAAN CEK';

        {MAA Disable karena memunculkan semua transaksi Bank untuk perhitungan saldo
        BKM2Frm.QBrowse.SetVariable('kd_transaksi','BCM');
        {MAA}

        BKM2Frm.Show;
      end;
  end;

end;

procedure TMainFrm.BBM1Click(Sender: TObject);
begin
  DMFrm.QHakPerkiraan.Close;
  DMFrm.QHakPerkiraan.SetVariable('id_user',DMFrm.QUserID_USER.AsString);
  DMFrm.QHakPerkiraan.SetVariable('kd_perk','11012%');
  DMFrm.QHakPerkiraan.SetVariable('kd_perk2','212%');
  DMFrm.QHakPerkiraan.SetVariable('kd_perk3','214%');
  DMFrm.QHakPerkiraan.SetVariable('kd_perk4','1102%');
  DMFrm.QHakPerkiraan.Open;
  HakRekeningFrm:=THakRekeningFrm.Create(Self);
  HakRekeningFrm.wwDBGrid1.Options:=HakRekeningFrm.wwDBGrid1.Options+[dgRowSelect, dgAlwaysShowSelection];
  HakRekeningFrm.vid_user:=DMFrm.QUserID_USER.AsString;
  HakRekeningFrm.ShowModal;
  HakRekeningFrm.Free;
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
//  ShowMessage(IntToStr(DMFrm.visbg));
  case DMFrm.visbg of
  0 : begin
        BKMFrm:=TBKMFrm.Create(Application);
        BKMFrm.vkd_perk2:=DMFrm.QHakPerkiraanKD_PERK.AsString;
        BKMFrm.L_Rek.Caption:=dmfrm.QHakPerkiraannama_perkiraan.AsString;
        BKMFrm.vmu:=DMFrm.QHakPerkiraanMU.AsString;
        BKMFrm.vpt:=DMFrm.QHakPerkiraanPT.AsString;
        BKMFrm.vhak_input:=(Sender as TMenuItem).Checked;
        BKMFrm.QJnsTransaksi.Close;
        BKMFrm.QJnsTransaksi.SetVariable('kd_transaksi','BBM');
        BKMFrm.QJnsTransaksi.Open;
        BKMFrm.Caption:=BKMFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
        BKMFrm.QRLTitle.Caption:='BUKTI BANK MASUK';
{azmi}
        BKMFrm.Panel11.Visible:=True;
{azmi}

        {MAA Disable karena memunculkan semua transaksi Bank untuk perhitungan saldo
        BKMFrm.QBrowse.SetVariable('kd_transaksi','BBM');
        {MAA}

        BKMFrm.Show;
       end;
  1 : begin
        BKM2Frm:=TBKM2Frm.Create(Application);
        BKM2Frm.vkd_perk2:=DMFrm.QHakPerkiraanKD_PERK.AsString;
        BKM2Frm.L_Rek.Caption:=dmfrm.QHakPerkiraannama_perkiraan.AsString;
        BKM2Frm.vpt:=DMFrm.QHakPerkiraanPT.AsString;
        BKM2Frm.vmu:=DMFrm.QHakPerkiraanMU.AsString;
        BKM2Frm.vhak_input:=(Sender as TMenuItem).Checked;
        BKM2Frm.QJnsTransaksi.Close;
        BKM2Frm.QJnsTransaksi.SetVariable('kd_transaksi','BCM');
        BKM2Frm.QJnsTransaksi.Open;
        BKM2Frm.Caption:=BKM2Frm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
        BKM2Frm.QRLTitle.Caption:='BUKTI PENERIMAAN CEK';

        {MAA Disable karena memunculkan semua transaksi Bank untuk perhitungan saldo
        BKM2Frm.QBrowse.SetVariable('kd_transaksi','BCM');
        {MAA}

        BKM2Frm.Show;
      end;
  2 : begin
        BKMFrm:=TBKMFrm.Create(Application);
        BKMFrm.vkd_perk2:=DMFrm.QHakPerkiraanKD_PERK.AsString;
        BKMFrm.L_Rek.Caption:=dmfrm.QHakPerkiraannama_perkiraan.AsString;
        BKMFrm.vmu:=DMFrm.QHakPerkiraanMU.AsString;
        BKMFrm.vpt:=DMFrm.QHakPerkiraanPT.AsString;
        BKMFrm.vhak_input:=(Sender as TMenuItem).Checked;
        BKMFrm.QJnsTransaksi.Close;
        BKMFrm.QJnsTransaksi.SetVariable('kd_transaksi','BDU');
        BKMFrm.QJnsTransaksi.Open;
        BKMFrm.Caption:=BKMFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
        BKMFrm.QRLTitle.Caption:='BUKTI DEBET UM';

        {MAA}
        BKMFrm.QNota.SQL.Text:='select * from pmtx02.vpiutang_sisa3_BDU where (kd_perk_bayar like :kd_perk_bayar) and (kd_rekanan like :kd_rekanan) and sisa<>0 order by tgl_jth_tempo';
     //   BKMFrm.QBrowse.SetVariable('kd_transaksi','BDU');
        {MAA}

        BKMFrm.Show;
       end;

  end;
end;

procedure TMainFrm.PenjadwalanPiutang1Click(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  NotaPenjualanFrm:=TNotaPenjualanFrm.Create(Application);
  NotaPenjualanFrm.vhak_input:=(Sender as TMenuItem).Checked;
  NotaPenjualanFrm.QJnsTransaksi.Close;
  NotaPenjualanFrm.QJnsTransaksi.SetVariable('kd_transaksi','995');
  NotaPenjualanFrm.QJnsTransaksi.Open;
  NotaPenjualanFrm.Label25.Caption:='Reskedul Piutang';
  //NotaPenjualanFrm.Caption:=NotaPenjualanFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
//  PONBBFrm.vkd_jns_pp:='204';
  NotaPenjualanFrm.Show;

end;

procedure TMainFrm.B01BenangGrey1Click(Sender: TObject);
begin
  BonPermintaanReturFrm:=TBonPermintaanReturFrm.Create(Application);
  BonPermintaanReturFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPermintaanReturFrm.QJnsTransaksi.Close;
  BonPermintaanReturFrm.QJnsTransaksi.SetVariable('kd_transaksi','R01');
  BonPermintaanReturFrm.QJnsTransaksi.Open;
  BonPermintaanReturFrm.Caption:=BonPermintaanReturFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPermintaanReturFrm.vkd_jns_item:='1';
  BonPermintaanReturFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''R01''';
  BonPermintaanReturNBBFrm.vkd_lpb:='401';
  BonPermintaanReturFrm.Show;
end;

procedure TMainFrm.R01BenangGrey1Click(Sender: TObject);
begin
  NotaReturFrm:=TNotaReturFrm.Create(Application);
  NotaReturFrm.vhak_input:=(Sender as TMenuItem).Checked;
  NotaReturFrm.QJnsTransaksi.Close;
  NotaReturFrm.QJnsTransaksi.SetVariable('kd_transaksi','RE1');
  NotaReturFrm.QJnsTransaksi.Open;
  NotaReturFrm.Caption:=NotaReturFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  NotaReturFrm.vkd_jns_item:='1';
 // NotaReturFrm.vkd_transaksi_bon:='select id_bag from pmtx01.hak_bag where kd_transaksi=''RE1''';
  NotaReturFrm.vkd_transaksi_bon:='select id_bag from pmtx01.hak_bag where kd_transaksi=''RE1''';

  NotaReturFrm.Show;
end;

procedure TMainFrm.B02BahanKimia1Click(Sender: TObject);
begin
  BonPermintaanReturNBBFrm:=TBonPermintaanReturNBBFrm.Create(Application);
  BonPermintaanReturNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPermintaanReturNBBFrm.QJnsTransaksi.Close;
  BonPermintaanReturNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','R02');
  BonPermintaanReturNBBFrm.QJnsTransaksi.Open;
  BonPermintaanReturNBBFrm.Caption:=BonPermintaanReturNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPermintaanReturNBBFrm.vkd_jns_item:='2';
  BonPermintaanReturNBBFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''R02''';
  BonPermintaanReturNBBFrm.vkd_lpb:='402';
  BonPermintaanReturNBBFrm.Show;
end;

procedure TMainFrm.B03KemasanPacking1Click(Sender: TObject);
begin
  BonPermintaanReturNBBFrm:=TBonPermintaanReturNBBFrm.Create(Application);
  BonPermintaanReturNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPermintaanReturNBBFrm.QJnsTransaksi.Close;
  BonPermintaanReturNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','R03');
  BonPermintaanReturNBBFrm.QJnsTransaksi.Open;
  BonPermintaanReturNBBFrm.Caption:=BonPermintaanReturNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPermintaanReturNBBFrm.vkd_jns_item:='5';
  BonPermintaanReturNBBFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''R03''';
  BonPermintaanReturNBBFrm.vkd_lpb:='403';
  BonPermintaanReturNBBFrm.Show;

end;

procedure TMainFrm.B04Sparepart1Click(Sender: TObject);
begin
  BonPermintaanReturNBBFrm:=TBonPermintaanReturNBBFrm.Create(Application);
  BonPermintaanReturNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPermintaanReturNBBFrm.QJnsTransaksi.Close;
  BonPermintaanReturNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','R04');
  BonPermintaanReturNBBFrm.QJnsTransaksi.Open;
  BonPermintaanReturNBBFrm.Caption:=BonPermintaanReturNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPermintaanReturNBBFrm.vkd_jns_item:='3';
  BonPermintaanReturNBBFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''R04''';
  BonPermintaanReturNBBFrm.vkd_lpb:='404';
  BonPermintaanReturNBBFrm.Show;
end;

procedure TMainFrm.B05BahanBakar1Click(Sender: TObject);
begin
  BonPermintaanReturNBBFrm:=TBonPermintaanReturNBBFrm.Create(Application);
  BonPermintaanReturNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPermintaanReturNBBFrm.QJnsTransaksi.Close;
  BonPermintaanReturNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','R05');
  BonPermintaanReturNBBFrm.QJnsTransaksi.Open;
  BonPermintaanReturNBBFrm.Caption:=BonPermintaanReturNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPermintaanReturNBBFrm.vkd_jns_item:='4';
  BonPermintaanReturNBBFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''R05''';
  BonPermintaanReturNBBFrm.vkd_lpb:='404';
  BonPermintaanReturNBBFrm.Show;

end;

procedure TMainFrm.B06RumahTanggaUmum1Click(Sender: TObject);
begin
  BonPermintaanReturNBBFrm:=TBonPermintaanReturNBBFrm.Create(Application);
  BonPermintaanReturNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPermintaanReturNBBFrm.QJnsTransaksi.Close;
  BonPermintaanReturNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','R06');
  BonPermintaanReturNBBFrm.QJnsTransaksi.Open;
  BonPermintaanReturNBBFrm.Caption:=BonPermintaanReturNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPermintaanReturNBBFrm.vkd_jns_item:='9';
  BonPermintaanReturNBBFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''R06''';
  BonPermintaanReturNBBFrm.vkd_lpb:='404';
  BonPermintaanReturNBBFrm.Show;

end;

procedure TMainFrm.B07BengkeldanAlat1Click(Sender: TObject);
begin
  BonPermintaanReturNBBFrm:=TBonPermintaanReturNBBFrm.Create(Application);
  BonPermintaanReturNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPermintaanReturNBBFrm.QJnsTransaksi.Close;
  BonPermintaanReturNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','R07');
  BonPermintaanReturNBBFrm.QJnsTransaksi.Open;
  BonPermintaanReturNBBFrm.Caption:=BonPermintaanReturNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPermintaanReturNBBFrm.vkd_jns_item:='6';
  BonPermintaanReturNBBFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''R07''';
  BonPermintaanReturNBBFrm.vkd_lpb:='404';
  BonPermintaanReturNBBFrm.Show;

end;

procedure TMainFrm.B08ATK1Click(Sender: TObject);
begin
  BonPermintaanReturNBBFrm:=TBonPermintaanReturNBBFrm.Create(Application);
  BonPermintaanReturNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPermintaanReturNBBFrm.QJnsTransaksi.Close;
  BonPermintaanReturNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','R08');
  BonPermintaanReturNBBFrm.QJnsTransaksi.Open;
  BonPermintaanReturNBBFrm.Caption:=BonPermintaanReturNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPermintaanReturNBBFrm.vkd_jns_item:='8';
  BonPermintaanReturNBBFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''R08''';
  BonPermintaanReturNBBFrm.vkd_lpb:='404';
  BonPermintaanReturNBBFrm.Show;

end;

procedure TMainFrm.R02BahanKimia1Click(Sender: TObject);
begin
  NotaReturNBBFrm:=TNotaReturNBBFrm.Create(Application);
  NotaReturNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  NotaReturNBBFrm.QJnsTransaksi.Close;
  NotaReturNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','RE2');
  NotaReturNBBFrm.QJnsTransaksi.Open;
  NotaReturNBBFrm.Caption:=NotaReturNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  NotaReturNBBFrm.vkd_jns_item:='2';
  NotaReturNBBFrm.vkd_transaksi_bon:='select id_bag from pmtx01.hak_bag where kd_transaksi=''RE2''';
  NotaReturNBBFrm.Show;
end;

procedure TMainFrm.R03KemasanPacking1Click(Sender: TObject);
begin
  NotaReturNBBFrm:=TNotaReturNBBFrm.Create(Application);
  NotaReturNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  NotaReturNBBFrm.QJnsTransaksi.Close;
  NotaReturNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','RE3');
  NotaReturNBBFrm.QJnsTransaksi.Open;
  NotaReturNBBFrm.Caption:=NotaReturNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  NotaReturNBBFrm.vkd_jns_item:='5';
  NotaReturNBBFrm.vkd_transaksi_bon:='select id_bag from pmtx01.hak_bag where kd_transaksi=''RE3''';
  NotaReturNBBFrm.Show;

end;

procedure TMainFrm.R04Sparepart1Click(Sender: TObject);
begin
  NotaReturNBBFrm:=TNotaReturNBBFrm.Create(Application);
  NotaReturNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  NotaReturNBBFrm.QJnsTransaksi.Close;
  NotaReturNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','RE4');
  NotaReturNBBFrm.QJnsTransaksi.Open;
  NotaReturNBBFrm.Caption:=NotaReturNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  NotaReturNBBFrm.vkd_jns_item:='3';
  NotaReturNBBFrm.vkd_transaksi_bon:='select id_bag from pmtx01.hak_bag where kd_transaksi=''RE4''';
  NotaReturNBBFrm.Show;
end;

procedure TMainFrm.R05BahanBakar1Click(Sender: TObject);
begin
  NotaReturNBBFrm:=TNotaReturNBBFrm.Create(Application);
  NotaReturNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  NotaReturNBBFrm.QJnsTransaksi.Close;
  NotaReturNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','RE5');
  NotaReturNBBFrm.QJnsTransaksi.Open;
  NotaReturNBBFrm.Caption:=NotaReturNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  NotaReturNBBFrm.vkd_jns_item:='4';
  NotaReturNBBFrm.vkd_transaksi_bon:='select id_bag from pmtx01.hak_bag where kd_transaksi=''RE5''';
  NotaReturNBBFrm.Show;

end;

procedure TMainFrm.R06RumahTanggaUmum1Click(Sender: TObject);
begin
  NotaReturNBBFrm:=TNotaReturNBBFrm.Create(Application);
  NotaReturNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  NotaReturNBBFrm.QJnsTransaksi.Close;
  NotaReturNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','RE6');
  NotaReturNBBFrm.QJnsTransaksi.Open;
  NotaReturNBBFrm.Caption:=NotaReturNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  NotaReturNBBFrm.vkd_jns_item:='B';
  NotaReturNBBFrm.vkd_transaksi_bon:='select id_bag from pmtx01.hak_bag where kd_transaksi=''RE6''';
  NotaReturNBBFrm.Show;
end;

procedure TMainFrm.R07BengkeldanAlat1Click(Sender: TObject);
begin
  NotaReturNBBFrm:=TNotaReturNBBFrm.Create(Application);
  NotaReturNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  NotaReturNBBFrm.QJnsTransaksi.Close;
  NotaReturNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','RE7');
  NotaReturNBBFrm.QJnsTransaksi.Open;
  NotaReturNBBFrm.Caption:=NotaReturNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  NotaReturNBBFrm.vkd_jns_item:='7';
  NotaReturNBBFrm.vkd_transaksi_bon:='select id_bag from pmtx01.hak_bag where kd_transaksi=''RE7''';
  NotaReturNBBFrm.Show;
end;

procedure TMainFrm.R08ATK1Click(Sender: TObject);
begin
  NotaReturNBBFrm:=TNotaReturNBBFrm.Create(Application);
  NotaReturNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  NotaReturNBBFrm.QJnsTransaksi.Close;
  NotaReturNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','RE8');
  NotaReturNBBFrm.QJnsTransaksi.Open;
  NotaReturNBBFrm.Caption:=NotaReturNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  NotaReturNBBFrm.vkd_jns_item:='8';
  NotaReturNBBFrm.vkd_transaksi_bon:='select id_bag from pmtx01.hak_bag where kd_transaksi=''RE8''';
  NotaReturNBBFrm.Show;

end;

procedure TMainFrm.N504NotaTagihanLainnya1Click(Sender: TObject);
begin
  NotaLainFrm:=TNotaLainFrm.Create(Application);
  NotaLainFrm.vhak_input:=(Sender as TMenuItem).Checked;
  NotaLainFrm.QJnsTransaksi.Close;
  NotaLainFrm.QJnsTransaksi.SetVariable('kd_transaksi','504');
  NotaLainFrm.QJnsTransaksi.Open;
  NotaLainFrm.Caption:=NotaLainFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  NotaLainFrm.vkd_jns_item:='1';
  NotaLainFrm.vkd_transaksi_bon:='select id_bag from pmtx01.hak_bag where kd_transaksi=''504''';
  NotaLainFrm.Show;
end;

procedure TMainFrm.PenjadwalanHutang1Click(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  ReSkedulHutangFrm:=TReSkedulHutangFrm.Create(Application);
  ReSkedulHutangFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ReSkedulHutangFrm.QJnsTransaksi.Close;
  ReSkedulHutangFrm.QJnsTransaksi.SetVariable('kd_transaksi','502');
  ReSkedulHutangFrm.QJnsTransaksi.Open;
  ReSkedulHutangFrm.Label25.Caption:='Reskedul Hutang';
   // ReSkedulHutangFrm.Caption:=ReSkedulHutangFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ReSkedulHutangFrm.Show;

end;

procedure TMainFrm.UmurHutang1Click(Sender: TObject);
begin
  UmurHutangFrm:=TUmurHutangFrm.Create(Application);
  UmurHutangFrm.vhak_input:=(Sender as TMenuItem).Checked;
  UmurHutangFrm.QJnsTransaksi.Close;
  UmurHutangFrm.QJnsTransaksi.SetVariable('kd_transaksi','502');
  UmurHutangFrm.QJnsTransaksi.Open;
  UmurHutangFrm.Label25.Caption:='UMUR HUTANG';
//  UmurHutangFrm.Caption:=UmurHutangFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  UmurHutangFrm.Show;

end;

procedure TMainFrm.UmurPiutang1Click(Sender: TObject);
begin
  UmurPiutangFrm:=TUmurPiutangFrm.Create(Application);
  UmurPiutangFrm.vhak_input:=(Sender as TMenuItem).Checked;
  UmurPiutangFrm.QJnsTransaksi.Close;
  UmurPiutangFrm.QJnsTransaksi.SetVariable('kd_transaksi','502');
  UmurPiutangFrm.QJnsTransaksi.Open;
   UmurPiutangFrm.Label25.Caption:='UMUR PIUTANG';
//  UmurPiutangFrm.Caption:=UmurPiutangFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  UmurPiutangFrm.Show;
end;

procedure TMainFrm.KartuPegawai1Click(Sender: TObject);
begin
  KarPegFrm:=TKarPegFrm.Create(Application);
  KarPegFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     KarPegFrm.Left:=0;
     KarPegFrm.Top:=0;
  end;
  KarPegFrm.Show;

end;

procedure TMainFrm.RekapNotaKebutuhanPerDepartemen1Click(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  PPPerBagFrm:=TPPPerBagFrm.Create(Application);
  PPPerBagFrm.vhak_input:=(Sender as TMenuItem).Checked;
  PPPerBagFrm.Show;
end;

procedure TMainFrm.RekapKebutuhanPerDepartemen1Click(Sender: TObject);
begin
  If Not  CheckBox1.Checked then
  begin
     CheckBox1.Checked:=True;
     CheckBox1Click(Nil);
  end;
  RekapKebutuhanPerDepartemenFrm:=TRekapKebutuhanPerDepartemenFrm.Create(Application);
  RekapKebutuhanPerDepartemenFrm.vhak_input:=(Sender as TMenuItem).Checked;
  RekapKebutuhanPerDepartemenFrm.Show;
end;

procedure TMainFrm.RekapPemakaianPerMesin1Click(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
 RekapPemakaianPerMesinFrm:=TRekapPemakaianPerMesinFrm.Create(Application);
  RekapPemakaianPerMesinFrm.vhak_input:=(Sender as TMenuItem).Checked;
  RekapPemakaianPerMesinFrm.Show;
end;

procedure TMainFrm.RekapNotaPerMesin1Click(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  RekapNotaPemakaianPerMesinFrm:=TRekapNotaPemakaianPerMesinFrm.Create(Application);
  RekapNotaPemakaianPerMesinFrm.vhak_input:=(Sender as TMenuItem).Checked;
  RekapNotaPemakaianPerMesinFrm.Show;
end;

procedure TMainFrm.BukuKas1Click(Sender: TObject);
begin
  DMFrm.QHakPerkiraan.Close;
  DMFrm.QHakPerkiraan.SetVariable('id_user',DMFrm.QUserID_USER.AsString);
  DMFrm.QHakPerkiraan.SetVariable('kd_perk','11011%');
  DMFrm.QHakPerkiraan.Open;
  HakRekeningFrm:=THakRekeningFrm.Create(Self);
  HakRekeningFrm.wwDBGrid1.Options:=HakRekeningFrm.wwDBGrid1.Options+[dgRowSelect, dgAlwaysShowSelection];
  HakRekeningFrm.vid_user:=DMFrm.QUserID_USER.AsString;
  HakRekeningFrm.ShowModal;
  HakRekeningFrm.Free;
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  BukuKasBankFrm:=TBukuKasBankFrm.Create(Application);
  BukuKasBankFrm.vkd_perk2:=DMFrm.QHakPerkiraanKD_PERK.AsString;
    BukuKasBankFrm.L_Rek.Caption:=dmfrm.QHakPerkiraannama_perkiraan.AsString;
  BukuKasBankFrm.vmu:=DMFrm.QHakPerkiraanMU.AsString;
  BukuKasBankFrm.vhak_input:=False;
  BukuKasBankFrm.QJnsTransaksi.Close;
  BukuKasBankFrm.QJnsTransaksi.SetVariable('kd_transaksi','BKK');
  BukuKasBankFrm.QJnsTransaksi.Open;
  BukuKasBankFrm.Caption:=BukuKasBankFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BukuKasBankFrm.QRLTitle.Caption:='BUKU KAS';
  BukuKasBankFrm.Label25.Caption:='BUKU KAS';
  BukuKasBankFrm.Show;

end;

procedure TMainFrm.BukuBank1Click(Sender: TObject);
begin
  DMFrm.QHakPerkiraan.Close;
  DMFrm.QHakPerkiraan.SetVariable('id_user',DMFrm.QUserID_USER.AsString);
  DMFrm.QHakPerkiraan.SetVariable('kd_perk','11012%');
  DMFrm.QHakPerkiraan.Open;
  HakRekeningFrm:=THakRekeningFrm.Create(Self);
  HakRekeningFrm.wwDBGrid1.Options:=HakRekeningFrm.wwDBGrid1.Options+[dgRowSelect, dgAlwaysShowSelection];
  HakRekeningFrm.vid_user:=DMFrm.QUserID_USER.AsString;
  HakRekeningFrm.ShowModal;
  HakRekeningFrm.Free;
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  BukuKasBankFrm:=TBukuKasBankFrm.Create(Application);
  BukuKasBankFrm.vkd_perk2:=DMFrm.QHakPerkiraanKD_PERK.AsString;
  BukuKasBankFrm.L_Rek.Caption:=dmfrm.QHakPerkiraannama_perkiraan.AsString;

  BukuKasBankFrm.vmu:=DMFrm.QHakPerkiraanMU.AsString;
  BukuKasBankFrm.vhak_input:=False;
  BukuKasBankFrm.QJnsTransaksi.Close;
  BukuKasBankFrm.QJnsTransaksi.SetVariable('kd_transaksi','BKK');
  BukuKasBankFrm.QJnsTransaksi.Open;
  BukuKasBankFrm.Caption:=BukuKasBankFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BukuKasBankFrm.QRLTitle.Caption:='BUKU BANK';
  BukuKasBankFrm.Label25.Caption:='BUKU BANK';
  BukuKasBankFrm.Show;

end;

procedure TMainFrm.BukuHutang1Click(Sender: TObject);
begin
  BukuHutangFrm:=TBukuHutangFrm.Create(Application);
  BukuHutangFrm.Label25.Caption:='Buku Hutang';
  BukuHutangFrm.Show;
end;

procedure TMainFrm.BukuPiutang1Click(Sender: TObject);
begin
  BukuPiutangFrm:=TBukuPiutangFrm.Create(Application);
  BukuPiutangFrm.Label25.Caption:='Buku Piutang';
  BukuPiutangFrm.Show;
end;

procedure TMainFrm.V09ObatKlinik1Click(Sender: TObject);
begin
  ValidasiBonKlinikFrm:=TValidasiBonKlinikFrm.Create(Application);
  ValidasiBonKlinikFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiBonKlinikFrm.QJnsTransaksi.Close;
  ValidasiBonKlinikFrm.QJnsTransaksi.SetVariable('kd_transaksi','V09');
  ValidasiBonKlinikFrm.QJnsTransaksi.Open;
  ValidasiBonKlinikFrm.Caption:=ValidasiBonKlinikFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiBonKlinikFrm.vkd_jns_item:='7';
  ValidasiBonKlinikFrm.vkd_transaksi_bon:='V09';
  ValidasiBonKlinikFrm.Show;
end;

procedure TMainFrm.ObatKlinik4Click(Sender: TObject);
begin
  KartuStokNBBFrm:=TKartuStokNBBFrm.Create(Application);
  KartuStokNBBFrm.Caption:='Kartu Stok OBAT Klinik';
  KartuStokNBBFrm.LTitle.Caption:='Kartu Stok OBAT Klinik';
  KartuStokNBBFrm.vkd_jns_item:='7';
  KartuStokNBBFrm.Show;
end;

procedure TMainFrm.B09ObatKlinik1Click(Sender: TObject);
begin
  BonPemakaianKlinikFrm:=TBonPemakaianKlinikFrm.Create(Application);
  BonPemakaianKlinikFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianKlinikFrm.QJnsTransaksi.Close;
  BonPemakaianKlinikFrm.QJnsTransaksi.SetVariable('kd_transaksi','B09');
  BonPemakaianKlinikFrm.QJnsTransaksi.Open;
  BonPemakaianKlinikFrm.Caption:=BonPemakaianKlinikFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianKlinikFrm.vkd_jns_item:='7';
  BonPemakaianKlinikFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''B09''';
  BonPemakaianKlinikFrm.Show;
end;

procedure TMainFrm.A41Click(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  PONBBFrm:=TPONBBFrm.Create(Application);
  PONBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  PONBBFrm.QJnsTransaksi.Close;
  PONBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','304');
  PONBBFrm.QJnsTransaksi.Open;
  PONBBFrm.Caption:=PONBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
//  PONBBFrm.vkd_jns_pp:='204';
{azmi}
  PONBBFrm.vkdjns_pp:='PPOK';
{azmi}
  PONBBFrm.Show;

end;

procedure TMainFrm.A42Click(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  POBBBenangFrm:=TPOBBBenangFrm.Create(Application);
  POBBBenangFrm.vhak_input:=(Sender as TMenuItem).Checked;
  POBBBenangFrm.QJnsTransaksi.Close;
  POBBBenangFrm.QJnsTransaksi.SetVariable('kd_transaksi','301');
  POBBBenangFrm.QJnsTransaksi.Open;
  POBBBenangFrm.Caption:=POBBBenangFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
//  PONBBFrm.vkd_jns_pp:='204';
{azmi}
  POBBBenangFrm.vkdjns_pp:='201';
{azmi}
  POBBBenangFrm.Show;

end;

procedure TMainFrm.A52Click(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  POBBBenangFrm2:=TPOBBBenangFrm2.Create(Application);
  POBBBenangFrm2.vhak_input:=(Sender as TMenuItem).Checked;
  POBBBenangFrm2.QJnsTransaksi.Close;
  POBBBenangFrm2.QJnsTransaksi.SetVariable('kd_transaksi','301');
  POBBBenangFrm2.QJnsTransaksi.Open;
  POBBBenangFrm2.Caption:=POBBBenangFrm2.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
//  PONBBFrm.vkd_jns_pp:='204';
{azmi}
  POBBBenangFrm2.vkdjns_pp:='201';
{azmi}
  POBBBenangFrm2.Show;

end;

procedure TMainFrm.BahanKimia11Click(Sender: TObject);
begin
  NilaiKartuStokNBBFrm:=TNilaiKartuStokNBBFrm.Create(Application);
  NilaiKartuStokNBBFrm.Caption:='Nilai Persediaan Bahan Kimia';
  NilaiKartuStokNBBFrm.LTitle.Caption:='Nilai Persediaan Bahan Kimia';
  NilaiKartuStokNBBFrm.vkd_jns_item:='2';
  NilaiKartuStokNBBFrm.Show;

end;

procedure TMainFrm.KemasanPacking9Click(Sender: TObject);
begin
  NilaiKartuStokNBBFrm:=TNilaiKartuStokNBBFrm.Create(Application);
  NilaiKartuStokNBBFrm.Caption:='Nilai Persediaan Kemas';
 NilaiKartuStokNBBFrm.LTitle.Caption:='Nilai Persediaan Kemas';
 NilaiKartuStokNBBFrm.vkd_jns_item:='5';
  NilaiKartuStokNBBFrm.Show;

end;

procedure TMainFrm.BahanBakar11Click(Sender: TObject);
begin
  NilaiKartuStokNBBFrm:=TNilaiKartuStokNBBFrm.Create(Application);
  NilaiKartuStokNBBFrm.Caption:='Nilai Persediaan Bahan Bakar';
 NilaiKartuStokNBBFrm.LTitle.Caption:='Nilai Persediaan Bahan Bakar';
  NilaiKartuStokNBBFrm.vkd_jns_item:='4';
  NilaiKartuStokNBBFrm.Show;

end;

procedure TMainFrm.RumahTanggaUmum10Click(Sender: TObject);
begin
  NilaiKartuStokNBBFrm:=TNilaiKartuStokNBBFrm.Create(Application);
  NilaiKartuStokNBBFrm.Caption:='Nilai Persediaan Rumah Tangga&Umum';
  NilaiKartuStokNBBFrm.LTitle.Caption:='Nilai Persediaan Rumah Tangga&Umum';
  NilaiKartuStokNBBFrm.vkd_jns_item:='9';
  NilaiKartuStokNBBFrm.Show;


end;

procedure TMainFrm.BengkeldanAlat10Click(Sender: TObject);
begin
  NilaiKartuStokNBBFrm:=TNilaiKartuStokNBBFrm.Create(Application);
  NilaiKartuStokNBBFrm.Caption:='Nilai Persediaan Benang';
  NilaiKartuStokNBBFrm.LTitle.Caption:='Nilai Persediaan Benang';
  NilaiKartuStokNBBFrm.vkd_jns_item:='6';
  NilaiKartuStokNBBFrm.Show;

end;

procedure TMainFrm.ATK11Click(Sender: TObject);
begin
  NilaiKartuStokNBBFrm:=TNilaiKartuStokNBBFrm.Create(Application);
  NilaiKartuStokNBBFrm.Caption:='Nilai Persediaan ATK';
    NilaiKartuStokNBBFrm.LTitle.Caption:='Nilai Persediaan ATK';
  NilaiKartuStokNBBFrm.vkd_jns_item:='8';
  NilaiKartuStokNBBFrm.Show;

end;

procedure TMainFrm.ObatKlinik5Click(Sender: TObject);
begin
  NilaiKartuStokNBBFrm:=TNilaiKartuStokNBBFrm.Create(Application);
  NilaiKartuStokNBBFrm.Caption:='Nilai Persediaan Obat Klinik';
  NilaiKartuStokNBBFrm.LTitle.Caption:='Nilai Persediaan Obat Klinik';
  NilaiKartuStokNBBFrm.vkd_jns_item:='7';
  NilaiKartuStokNBBFrm.Show;

end;

procedure TMainFrm.Sparepart11Click(Sender: TObject);
begin

  NilaiKartuStokNBBFrm:=TNilaiKartuStokNBBFrm.Create(Application);
  NilaiKartuStokNBBFrm.Caption:='Nilai Persediaan Sparepart';
  NilaiKartuStokNBBFrm.LTitle.Caption:='Nilai Persediaan Sparepart';
  NilaiKartuStokNBBFrm.vkd_jns_item:='3';
  NilaiKartuStokNBBFrm.Show;

end;

procedure TMainFrm.BenangGrey11Click(Sender: TObject);
begin
  NilaiKartuStokBBFrm:=TNilaiKartuStokBBFrm.Create(Application);
  NilaiKartuStokBBFrm.Caption:='Nilai Persediaan Bahan Baku';
  NilaiKartuStokBBFrm.LTitle.Caption:='Nilai Persediaan Bahan Baku';
  NilaiKartuStokBBFrm.vkd_jns_item:='1';
  NilaiKartuStokBBFrm.Show;
end;

procedure TMainFrm.RekapDiagnosa1Click(Sender: TObject);
begin
  RekapDiagnosaFrm:=TRekapDiagnosaFrm.Create(Application);
  RekapDiagnosaFrm.vjenis:='REKAP DIAGNOSA';
  RekapDiagnosaFrm.Caption:='REKAP DIAGNOSA';
//  RekapDiagnosaFrm.LTitle.Caption:=UpperCase(JenisServisFrm.Caption);
  RekapDiagnosaFrm.QMaster.Close;
  if MDIChildCount=1 then
  begin
     RekapDiagnosaFrm.Left:=0;
     RekapDiagnosaFrm.Top:=0;
  end;
  RekapDiagnosaFrm.Show;

end;

procedure TMainFrm.A43Click(Sender: TObject);
begin
If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  PONBBFrm:=TPONBBFrm.Create(Application);
  PONBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  PONBBFrm.QJnsTransaksi.Close;
  PONBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','302');
  PONBBFrm.QJnsTransaksi.Open;
  PONBBFrm.Caption:=PONBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
//  PONBBFrm.vkd_jns_pp:='204';
{azmi}
  PONBBFrm.vkdjns_pp:='202';
{azmi}
  PONBBFrm.Show;

end;

procedure TMainFrm.A53Click(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  PONBB2Frm:=TPONBB2Frm.Create(Application);
  PONBB2Frm.vhak_input:=(Sender as TMenuItem).Checked;
  PONBB2Frm.QJnsTransaksi.Close;
  PONBB2Frm.QJnsTransaksi.SetVariable('kd_transaksi','302');
  PONBB2Frm.QJnsTransaksi.Open;
  PONBB2Frm.Caption:=PONBB2Frm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
//  PONBBFrm.vkd_jns_pp:='204';
{azmi}
  PONBB2Frm.vkdjns_pp:='202';
{azmi}
  PONBB2Frm.Show;

end;

procedure TMainFrm.A44Click(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  PONBBFrm:=TPONBBFrm.Create(Application);
  PONBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  PONBBFrm.QJnsTransaksi.Close;
  PONBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','303');
  PONBBFrm.QJnsTransaksi.Open;
  PONBBFrm.Caption:=PONBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
//  PONBBFrm.vkd_jns_pp:='204';
{azmi}
  PONBBFrm.vkdjns_pp:='203';
{azmi}
  PONBBFrm.Show;

end;

procedure TMainFrm.A54Click(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  PONBB2Frm:=TPONBB2Frm.Create(Application);
  PONBB2Frm.vhak_input:=(Sender as TMenuItem).Checked;
  PONBB2Frm.QJnsTransaksi.Close;
  PONBB2Frm.QJnsTransaksi.SetVariable('kd_transaksi','303');
  PONBB2Frm.QJnsTransaksi.Open;
  PONBB2Frm.Caption:=PONBB2Frm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
//  PONBBFrm.vkd_jns_pp:='204';
{azmi}
  PONBB2Frm.vkdjns_pp:='203';
{azmi}
  PONBB2Frm.Show;

end;

procedure TMainFrm.AsetdanInventaris1Click(Sender: TObject);
begin
 KebutuhanNBBFrm:=TKebutuhanNBBFrm.Create(Application);
  KebutuhanNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  KebutuhanNBBFrm.QJnsTransaksi.Close;
  KebutuhanNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','110');
{azmi}
  KebutuhanNBBFrm.ODSTGL.SetVariable('kd_transaksi','110');
{azmi}
  KebutuhanNBBFrm.QJnsTransaksi.Open;
  KebutuhanNBBFrm.Caption:=KebutuhanNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
  KebutuhanNBBFrm.vkd_jns_item:='8';
  KebutuhanNBBFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''110''';
  KebutuhanNBBFrm.Show;

end;

procedure TMainFrm.AsetdanInventaris2Click(Sender: TObject);
begin
If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  PPNBBFrm:=TPPNBBFrm.Create(Application);
  PPNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  PPNBBFrm.QJnsTransaksi.Close;
  PPNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','210');
  PPNBBFrm.QJnsTransaksi.Open;
  PPNBBFrm.Caption:=PPNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
  PPNBBFrm.vkd_jns_kebutuhan:='110';
  PPNBBFrm.Show;
end;

procedure TMainFrm.V19ObatKlinik1Click(Sender: TObject);
begin
ValidasiKMNBBFrm:=TValidasiKMNBBFrm.Create(Application);
  ValidasiKMNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiKMNBBFrm.QJnsTransaksi.Close;
  ValidasiKMNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','V19');
  ValidasiKMNBBFrm.QJnsTransaksi.Open;
  ValidasiKMNBBFrm.Caption:=ValidasiKMNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiKMNBBFrm.vkd_jns_item:='7';
  ValidasiKMNBBFrm.vkd_transaksi_bon:='K19';
{azmi}
  ValidasiKMNBBFrm.TabSheet1.Caption:='&Daftar Validasi Koreksi Masuk';
{azmi}
  ValidasiKMNBBFrm.Show;

end;

procedure TMainFrm.V29ObatKlinik1Click(Sender: TObject);
begin
  ValidasiBonNBBFrm:=TValidasiBonNBBFrm.Create(Application);
  ValidasiBonNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiBonNBBFrm.QJnsTransaksi.Close;
  ValidasiBonNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','V29');
  ValidasiBonNBBFrm.QJnsTransaksi.Open;
  ValidasiBonNBBFrm.Caption:=ValidasiBonNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiBonNBBFrm.vkd_jns_item:='7';
  ValidasiBonNBBFrm.vkd_transaksi_bon:='K29';
{azmi}
  ValidasiBonNBBFrm.TabSheet1.Caption:='&Daftar Validasi Koreksi Keluar';
{azmi}
  ValidasiBonNBBFrm.Show;

end;

procedure TMainFrm.K19ObatKlinik1Click(Sender: TObject);
begin
  BonPemakaianNBBFrm:=TBonPemakaianNBBFrm.Create(Application);
  BonPemakaianNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianNBBFrm.QJnsTransaksi.Close;
  BonPemakaianNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','K19');
{azmi}
  BonPemakaianNBBFrm.ODSTGL.SetVariable('kd_transaksi','K19');
{azmi}
  BonPemakaianNBBFrm.QJnsTransaksi.Open;
  BonPemakaianNBBFrm.Caption:=BonPemakaianNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianNBBFrm.vkd_jns_item:='7';
  BonPemakaianNBBFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''K19''';
{azmi}
  BonPemakaianNBBFrm.TabSheet1.Caption:='&Daftar Permintaan Koreksi Masuk';
{azmi}
  BonPemakaianNBBFrm.Show;

end;

procedure TMainFrm.K29ObatKlinik1Click(Sender: TObject);
begin
  BonPemakaianNBBFrm:=TBonPemakaianNBBFrm.Create(Application);
  BonPemakaianNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianNBBFrm.QJnsTransaksi.Close;
  BonPemakaianNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','K29');
{azmi}
  BonPemakaianNBBFrm.ODSTGL.SetVariable('kd_transaksi','K29');
{azmi}
  BonPemakaianNBBFrm.QJnsTransaksi.Open;
  BonPemakaianNBBFrm.Caption:=BonPemakaianNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianNBBFrm.vkd_jns_item:='7';
  BonPemakaianNBBFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''K29''';
{azmi}
  BonPemakaianNBBFrm.TabSheet1.Caption:='&Daftar Permintaan Koreksi Keluar';
{azmi}
  BonPemakaianNBBFrm.Show;

end;

procedure TMainFrm.R09ObatKlinik1Click(Sender: TObject);
begin
  BonPermintaanReturNBBFrm:=TBonPermintaanReturNBBFrm.Create(Application);
  BonPermintaanReturNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPermintaanReturNBBFrm.QJnsTransaksi.Close;
  BonPermintaanReturNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','R09');
  BonPermintaanReturNBBFrm.QJnsTransaksi.Open;
  BonPermintaanReturNBBFrm.Caption:=BonPermintaanReturNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPermintaanReturNBBFrm.vkd_jns_item:='7';
  BonPermintaanReturNBBFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''R09''';
  BonPermintaanReturNBBFrm.vkd_lpb:='404';
  BonPermintaanReturNBBFrm.Show;

end;

procedure TMainFrm.NilaiPemakaianPermesin1Click(Sender: TObject);
begin
  If Not  CheckBox1.Checked then
  begin
     CheckBox1.Checked:=True;
     CheckBox1Click(Nil);
  end;
  RekapPemakaianPerMesin2Frm:=TRekapPemakaianPerMesin2Frm.Create(Application);
  RekapPemakaianPerMesin2Frm.vhak_input:=(Sender as TMenuItem).Checked;
  RekapPemakaianPerMesin2Frm.Show;

end;

procedure TMainFrm.Help1Click(Sender: TObject);
begin
LogPesanFrm:=TLogPesanFrm.Create(Application);
   LogPesanFrm.Show;
end;

procedure TMainFrm.D11LPBDoubeling1Click(Sender: TObject);
begin
 { LPBDoubelingFrm:=TLPBDoubelingFrm.Create(Application);
  LPBDoubelingFrm.vhak_input:=(Sender as TMenuItem).Checked;
  LPBDoubelingFrm.QJnsTransaksi.Close;
  LPBDoubelingFrm.QJnsTransaksi.SetVariable('kd_transaksi','D02');
  LPBDoubelingFrm.QJnsTransaksi.Open;
  LPBDoubelingFrm.Caption:=LPBDoubelingFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  LPBDoubelingFrm.show;
  }
end;

procedure TMainFrm.PSXPOServis1Click(Sender: TObject);
begin
  {PermintaanServis2Frm:=TPermintaanServis2Frm.Create(Application);
  PermintaanServis2Frm.vhak_input:=True;
  PermintaanServis2Frm.QJnsTransaksi.Close;
  PermintaanServis2Frm.QJnsTransaksi.SetVariable('kd_transaksi','305');
  PermintaanServis2Frm.QJnsTransaksi.Open;
  PermintaanServis2Frm.Caption:=PermintaanServis2Frm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  PermintaanServis2Frm.vkd_jns_item:='%';
  PermintaanServis2Frm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''305''';
  PermintaanServis2Frm.Show;}
end;

procedure TMainFrm.D02NotaDoubeling1Click(Sender: TObject);
begin
 { LPBDoubeling2Frm:=TLPBDoubeling2Frm.Create(Application);
  LPBDoubeling2Frm.vhak_input:=(Sender as TMenuItem).Checked;
  LPBDoubeling2Frm.QJnsTransaksi.Close;
  LPBDoubeling2Frm.QJnsTransaksi.SetVariable('kd_transaksi','504');
  LPBDoubeling2Frm.QJnsTransaksi.Open;
  LPBDoubeling2Frm.Caption:=LPBDoubeling2Frm.QJnsTransaksiNAMA_TRANSAKSI.AsString;

  LPBDoubeling2Frm.show;
  }
end;

procedure TMainFrm.N503BAServis1Click(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  NotaServis2Frm:=TNotaServis2Frm.Create(Application);
  NotaServis2Frm.vhak_input:=(Sender as TMenuItem).Checked;
  NotaServis2Frm.QJnsTransaksi.Close;
  NotaServis2Frm.QJnsTransaksi.SetVariable('kd_transaksi','503');
  NotaServis2Frm.QJnsTransaksi.Open;
  NotaServis2Frm.Caption:=NotaServis2Frm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
//  PONBBFrm.vkd_jns_pp:='204';
  NotaServis2Frm.Show;
end;

procedure TMainFrm.PermintaanProsesWOCelup1Click(Sender: TObject);
begin
  BonPermintaanCelupFrm:=TBonPermintaanCelupFrm.Create(Application);
  BonPermintaanCelupFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPermintaanCelupFrm.QJnsTransaksi.Close;
  BonPermintaanCelupFrm.QJnsTransaksi.SetVariable('kd_transaksi','C01');
  BonPermintaanCelupFrm.QJnsTransaksi.Open;
  BonPermintaanCelupFrm.Caption:=BonPermintaanCelupFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPermintaanCelupFrm.vkd_jns_item:='1';
  BonPermintaanCelupFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''C01''';
  BonPermintaanCelupFrm.Show;

end;

procedure TMainFrm.OrderSJProsesCelup1Click(Sender: TObject);
begin
{  OrderCelupFrm:=TOrderCelupFrm.Create(Application);
  OrderCelupFrm.vhak_input:=(Sender as TMenuItem).Checked;
  OrderCelupFrm.QJnsTransaksi.Close;
  OrderCelupFrm.QJnsTransaksi.SetVariable('kd_transaksi','C11');
  OrderCelupFrm.QJnsTransaksi.Open;
  OrderCelupFrm.Caption:=OrderCelupFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  OrderCelupFrm.vkd_jns_item:='1';
  OrderCelupFrm.vkd_transaksi_bon:='select id_bag from pmtx01.hak_bag where kd_transaksi=''C11''';
  OrderCelupFrm.Show;
 }
end;

procedure TMainFrm.C02LPBCelup1Click(Sender: TObject);
begin
{  LPBCelupFrm:=TLPBCelupFrm.Create(Application);
  LPBCelupFrm.QJnsTransaksi.Close;
  LPBCelupFrm.QJnsTransaksi.SetVariable('kd_transaksi','C02');
  LPBCelupFrm.QJnsTransaksi.Open;
  LPBCelupFrm.Caption:=LPBCelupFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  LPBCelupFrm.show;
 }
end;

procedure TMainFrm.C02NotaTagihanCelup1Click(Sender: TObject);
begin
  {LPBCelup2Frm:=TLPBCelup2Frm.Create(Application);
  LPBCelup2Frm.QJnsTransaksi.Close;
  LPBCelup2Frm.QJnsTransaksi.SetVariable('kd_transaksi','506');
  LPBCelup2Frm.QJnsTransaksi.Open;
  LPBCelup2Frm.Caption:=LPBCelup2Frm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  LPBCelup2Frm.show;
   }
end;

procedure TMainFrm.JP11Click(Sender: TObject);
begin
{azmi}
  JasaPemasanganReklame1Frm:=TJasaPemasanganReklame1Frm.Create(Application);
  JasaPemasanganReklame1Frm.vhak_input:=(Sender as TMenuItem).Checked;

  {PENGATURAN HAK POST}
  DMFrm.QSql.Close;
  DMFrm.QSql.SetVariable('id_user', DMFrm.QUserID_USER.AsString);
  DMFrm.QSql.SetVariable('nama_komponen', (Sender as TMenuItem).Name);
  DMFrm.QSql.Open;
  JasaPemasanganReklame1Frm.vhak_post:=DMFrm.QSqlHAK_POST.AsString;

  JasaPemasanganReklame1Frm.QJnsTransaksi.Close;
  JasaPemasanganReklame1Frm.QJnsTransaksi.SetVariable('kd_transaksi','JS1');
  JasaPemasanganReklame1Frm.QJnsTransaksi.Open;
  JasaPemasanganReklame1Frm.Caption:=JasaPemasanganReklame1Frm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  JasaPemasanganReklame1Frm.vkd_jns_item:='JASA';
  JasaPemasanganReklame1Frm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''JS1''';
  JasaPemasanganReklame1Frm.Show;
{azmi}
end;

procedure TMainFrm.SpeedButton2Click(Sender: TObject);
begin
   LogoutExecute(nil);
   BtnLogout.Down:=True;
   MyColorFrm:=TMyColorFrm.Create(Self);
   MyColorFrm.ShowModal;
   MyColorFrm.Free;
end;

procedure TMainFrm.SpeedButton3Click(Sender: TObject);
begin
  {MAA}
  ShowMessage('Silahkan UPDATE Aplikasi !');
 // ShellExecute(0,'open','mapdrive.bat','','',SW_NORMAL);
  ShellExecute(0,'open','UpdatePurchasing.exe','','',SW_NORMAL);
  Application.Terminate;  
  {MAA}
end;

procedure TMainFrm.NotaSuratJalan1Click(Sender: TObject);
begin
  NotaSuratJalanFrm:=TNotaSuratJalanFrm.Create(Application);
  NotaSuratJalanFrm.vhak_input:=(Sender as TMenuItem).Checked;
  NotaSuratJalanFrm.QJnsTransaksi.Close;
  NotaSuratJalanFrm.QJnsTransaksi.SetVariable('kd_transaksi','SJ1');
  NotaSuratJalanFrm.QJnsTransaksi.Open;
  NotaSuratJalanFrm.Caption:=NotaSuratJalanFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  NotaSuratJalanFrm.vkd_jns_item:='BEKAS';
  NotaSuratJalanFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''SJ1''';
  NotaSuratJalanFrm.Show;
end;

procedure TMainFrm.JP21Click(Sender: TObject);
begin
{azmi}         //PERLU DISESUAIKAN LAGI//
  JasaProyek1Frm:=TJasaProyek1Frm.Create(Application);
  JasaProyek1Frm.vhak_input:=(Sender as TMenuItem).Checked;
  JasaProyek1Frm.QJnsTransaksi.Close;
  JasaProyek1Frm.QJnsTransaksi.SetVariable('kd_transaksi','JS2');
  JasaProyek1Frm.QJnsTransaksi.Open;
  JasaProyek1Frm.Caption:=JasaProyek1Frm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  JasaProyek1Frm.vkd_jns_item:='Jasa Sipil';
  JasaProyek1Frm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''JS2''';
  JasaProyek1Frm.Show;
{azmi}
end;

procedure TMainFrm.POJasa1Click(Sender: TObject);
begin
{azmi}         //PERLU DISESUAIKAN LAGI//
  POJasa2Frm:=TPOJasa2Frm.Create(Application);
  POJasa2Frm.vhak_input:=(Sender as TMenuItem).Checked;
  POJasa2Frm.QJnsTransaksi.Close;
  POJasa2Frm.QJnsTransaksi.SetVariable('kd_transaksi','305');
  POJasa2Frm.QJnsTransaksi.Open;
  POJasa2Frm.Caption:=POJasa2Frm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  POJasa2Frm.vkd_jns_item:='JASA';
  POJasa2Frm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''305''';
  POJasa2Frm.Show;
{azmi}
end;

procedure TMainFrm.BAJasa1Click(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end; //Arif
{azmi}         //PERLU DISESUAIKAN LAGI//
  vMyKdRealPO := '305';
  BAJasa2Frm:=TBAJasa2Frm.Create(Application);
  BAJasa2Frm.vhak_input:=(Sender as TMenuItem).Checked;
  BAJasa2Frm.QJnsTransaksi.Close;
  BAJasa2Frm.QJnsTransaksi.SetVariable('kd_transaksi','503');
  BAJasa2Frm.QJnsTransaksi.Open;
  BAJasa2Frm.Caption:=BAJasa2Frm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BAJasa2Frm.vkd_jns_item:='JASA';
  BAJasa2Frm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''503''';
  BAJasa2Frm.Show;
{azmi}
end;

procedure TMainFrm.Kain2Click(Sender: TObject);
begin
  KebutuhanNBBFrm:=TKebutuhanNBBFrm.Create(Application);
  KebutuhanNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;

  {PENGATURAN HAK POST}
  DMFrm.QSql.Close;
  DMFrm.QSql.SetVariable('id_user', DMFrm.QUserID_USER.AsString);
  DMFrm.QSql.SetVariable('nama_komponen', (Sender as TMenuItem).Name);
  DMFrm.QSql.Open;
  KebutuhanNBBFrm.vhak_post:=DMFrm.QSqlHAK_POST.AsString;

  KebutuhanNBBFrm.QJnsTransaksi.Close;
  KebutuhanNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','110');
{azmi}
  KebutuhanNBBFrm.ODSTGL.SetVariable('kd_transaksi','110');
{azmi}
  KebutuhanNBBFrm.QJnsTransaksi.Open;
  KebutuhanNBBFrm.Caption:=KebutuhanNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
  KebutuhanNBBFrm.vkd_jns_item:='C';
  KebutuhanNBBFrm.vkd_bag:='select id_bag from pmtx01.bagian';
  KebutuhanNBBFrm.Show;
end;

procedure TMainFrm.Kain3Click(Sender: TObject);
begin
If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  PPNBBFrm:=TPPNBBFrm.Create(Application);
  PPNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  PPNBBFrm.QJnsTransaksi.Close;
  PPNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','210');
  PPNBBFrm.QJnsTransaksi.Open;
  PPNBBFrm.Caption:=PPNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
  PPNBBFrm.vkd_jns_kebutuhan:='110';
  PPNBBFrm.Show;
end;

procedure TMainFrm.Kain4Click(Sender: TObject);
begin
 If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  PONBB2Frm:=TPONBB2Frm.Create(Application);
  PONBB2Frm.vhak_input:=(Sender as TMenuItem).Checked;
  PONBB2Frm.QJnsTransaksi.Close;
  PONBB2Frm.QJnsTransaksi.SetVariable('kd_transaksi','300');
  PONBB2Frm.QJnsTransaksi.Open;
  PONBB2Frm.Caption:=PONBB2Frm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
//  PONBBFrm.vkd_jns_pp:='204';
{azmi}
  PONBB2Frm.vkdjns_pp:='210';
{azmi}
  PONBB2Frm.Show;
end;

procedure TMainFrm.Kain5Click(Sender: TObject);
begin
  ValidasiBBMaklonFrm:=TValidasiBBMaklonFrm.Create(Application);
  ValidasiBBMaklonFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiBBMaklonFrm.QJnsTransaksi.Close;
  ValidasiBBMaklonFrm.QJnsTransaksi.SetVariable('kd_transaksi','405');
  ValidasiBBMaklonFrm.QJnsTransaksi.Open;
  ValidasiBBMaklonFrm.Caption:=ValidasiBBMaklonFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiBBMaklonFrm.vkd_jns_item:='C';
  //  ValidasiBBMaklonFrm.vkd_transaksi_bon:='405';
  ValidasiBBMaklonFrm.TabSheet1.Caption:='&Daftar LPB Bahan Baku Maklon';
  ValidasiBBMaklonFrm.Show;
end;

procedure TMainFrm.Kain1Click(Sender: TObject);
begin
  KainFrm:=TKainFrm.Create(Application);
  KainFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  KainFrm.BtnEditing2.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     KainFrm.Left:=0;
     KainFrm.Top:=0;
  end;
  KainFrm.Show;
end;

procedure TMainFrm.Kain6Click(Sender: TObject);
begin
  KartuStokNBBFrm:=TKartuStokNBBFrm.Create(Application);
  KartuStokNBBFrm.Caption:='Kartu Stok Bahan Baku Maklon';
  KartuStokNBBFrm.LTitle.Caption:='Kartu Stok Bahan Baku Maklon';
  KartuStokNBBFrm.vkd_jns_item:='C';
  KartuStokNBBFrm.wwDBGrid5.BringToFront;
  KartuStokNBBFrm.Show;
end;

procedure TMainFrm.Kain7Click(Sender: TObject);
begin
  NilaiKartuStokNBBFrm:=TNilaiKartuStokNBBFrm.Create(Application);
  NilaiKartuStokNBBFrm.Caption:='Nilai Persediaan BB Maklon';
  NilaiKartuStokNBBFrm.LTitle.Caption:='Nilai Persediaan BB Maklon';
  NilaiKartuStokNBBFrm.vkd_jns_item:='C';
  NilaiKartuStokNBBFrm.Show;
end;

procedure TMainFrm.Kain8Click(Sender: TObject);
begin
  SaldoBulananNBBFrm:=TSaldoBulananNBBFrm.Create(Application);
  SaldoBulananNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  SaldoBulananNBBFrm.Caption:='Saldo Bulanan Kain';
  SaldoBulananNBBFrm.LTitle.Caption:=UpperCase(SaldoBulananNBBFrm.Caption);
  SaldoBulananNBBFrm.vkd_jns_item:='C';
  SaldoBulananNBBFrm.Show;
end;

procedure TMainFrm.B00Kain1Click(Sender: TObject);
begin
  BonPemakaianNBBFrm:=TBonPemakaianNBBFrm.Create(Application);
  BonPemakaianNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianNBBFrm.QJnsTransaksi.Close;
  BonPemakaianNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','B00');
{azmi}
  BonPemakaianNBBFrm.ODSTGL.SetVariable('kd_transaksi','B00');
{azmi}
  BonPemakaianNBBFrm.QJnsTransaksi.Open;
  BonPemakaianNBBFrm.Caption:=BonPemakaianNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianNBBFrm.vkd_jns_item:='C';
  BonPemakaianNBBFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''B00''';
  BonPemakaianNBBFrm.Show;
end;

procedure TMainFrm.K10Kain1Click(Sender: TObject);
begin
  BonPemakaianNBBFrm:=TBonPemakaianNBBFrm.Create(Application);
  BonPemakaianNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianNBBFrm.QJnsTransaksi.Close;
  BonPemakaianNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','K10');
{azmi}
  BonPemakaianNBBFrm.ODSTGL.SetVariable('kd_transaksi','K10');
{azmi}
  BonPemakaianNBBFrm.QJnsTransaksi.Open;
  BonPemakaianNBBFrm.Caption:=BonPemakaianNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianNBBFrm.vkd_jns_item:='C';
  BonPemakaianNBBFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''K20''';
{azmi}
  BonPemakaianNBBFrm.TabSheet1.Caption:='&Daftar Permintaan Koreksi Masuk';
{azmi}
  BonPemakaianNBBFrm.Show;

end;

procedure TMainFrm.K20Kain1Click(Sender: TObject);
begin
  BonPemakaianNBBFrm:=TBonPemakaianNBBFrm.Create(Application);
  BonPemakaianNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianNBBFrm.QJnsTransaksi.Close;
  BonPemakaianNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','K20');
{azmi}
  BonPemakaianNBBFrm.ODSTGL.SetVariable('kd_transaksi','K20');
{azmi}
  BonPemakaianNBBFrm.QJnsTransaksi.Open;
  BonPemakaianNBBFrm.Caption:=BonPemakaianNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianNBBFrm.vkd_jns_item:='C';
  BonPemakaianNBBFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''K20''';
{azmi}
  BonPemakaianNBBFrm.TabSheet1.Caption:='&Daftar Permintaan Koreksi Keluar';
{azmi}
  BonPemakaianNBBFrm.Show;

end;

procedure TMainFrm.R00Kain1Click(Sender: TObject);
begin
  BonPermintaanReturNBBFrm:=TBonPermintaanReturNBBFrm.Create(Application);
  BonPermintaanReturNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPermintaanReturNBBFrm.QJnsTransaksi.Close;
  BonPermintaanReturNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','R00');
  BonPermintaanReturNBBFrm.QJnsTransaksi.Open;
  BonPermintaanReturNBBFrm.Caption:=BonPermintaanReturNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPermintaanReturNBBFrm.vkd_jns_item:='C';
  BonPermintaanReturNBBFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''R10''';
  BonPermintaanReturNBBFrm.vkd_lpb:='400';
  BonPermintaanReturNBBFrm.Show;
end;

procedure TMainFrm.V00Kain1Click(Sender: TObject);
begin
  ValidasiBonNBBFrm:=TValidasiBonNBBFrm.Create(Application);
  ValidasiBonNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiBonNBBFrm.QJnsTransaksi.Close;
  ValidasiBonNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','V00');
  ValidasiBonNBBFrm.QJnsTransaksi.Open;
  ValidasiBonNBBFrm.Caption:=ValidasiBonNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiBonNBBFrm.vkd_jns_item:='C';
  ValidasiBonNBBFrm.vkd_transaksi_bon:='B00';
  ValidasiBonNBBFrm.Show;

end;

procedure TMainFrm.V10Kain1Click(Sender: TObject);
begin
  ValidasiKMNBBFrm:=TValidasiKMNBBFrm.Create(Application);
  ValidasiKMNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiKMNBBFrm.QJnsTransaksi.Close;
  ValidasiKMNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','V10');
  ValidasiKMNBBFrm.QJnsTransaksi.Open;
  ValidasiKMNBBFrm.Caption:=ValidasiKMNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiKMNBBFrm.vkd_jns_item:='C';
  ValidasiKMNBBFrm.vkd_transaksi_bon:='K10';
{azmi}
  ValidasiKMNBBFrm.TabSheet1.Caption:='&Daftar Validasi Koreksi Masuk';
{azmi}
  ValidasiKMNBBFrm.Show;

end;

procedure TMainFrm.V20Kain1Click(Sender: TObject);
begin
  ValidasiBBMLFrm:=TValidasiBBMLFrm.Create(Application);
  ValidasiBBMLFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiBBMLFrm.QJnsTransaksi.Close;
  ValidasiBBMLFrm.QJnsTransaksi.SetVariable('kd_transaksi','V20');
  ValidasiBBMLFrm.QJnsTransaksi.Open;
  ValidasiBBMLFrm.Caption:=ValidasiBBMLFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiBBMLFrm.vkd_jns_item:='C';
  ValidasiBBMLFrm.vkd_transaksi_bon:='K20';
{azmi}
  ValidasiBBMLFrm.TabSheet1.Caption:='&Daftar Validasi Koreksi Keluar / Retur';
{azmi}
  ValidasiBBMLFrm.Show;

end;

procedure TMainFrm.RE0Kain1Click(Sender: TObject);
begin
  NotaReturNBBFrm:=TNotaReturNBBFrm.Create(Application);
  NotaReturNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  NotaReturNBBFrm.QJnsTransaksi.Close;
  NotaReturNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','RE0');
  NotaReturNBBFrm.QJnsTransaksi.Open;
  NotaReturNBBFrm.Caption:=NotaReturNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  NotaReturNBBFrm.vkd_jns_item:='C';
  NotaReturNBBFrm.vkd_transaksi_bon:='select id_bag from pmtx01.hak_bag where kd_transaksi=''RE0''';
  NotaReturNBBFrm.Show;
end;

procedure TMainFrm.POLainnya1Click(Sender: TObject);
begin
If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  PONBB2Frm:=TPONBB2Frm.Create(Application);
  PONBB2Frm.vhak_input:=(Sender as TMenuItem).Checked;
  PONBB2Frm.QJnsTransaksi.Close;
  PONBB2Frm.QJnsTransaksi.SetVariable('kd_transaksi','304');
  PONBB2Frm.QJnsTransaksi.Open;
  PONBB2Frm.Caption:=PONBB2Frm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
//  PONBBFrm.vkd_jns_pp:='204';
{azmi}
  PONBB2Frm.vkdjns_pp:='PPOK';
{azmi}
  PONBB2Frm.Show;
end;

procedure TMainFrm.LPBMaklonClick(Sender: TObject);
begin
If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  LPBNBBFrm:=TLPBNBBFrm.Create(Application);
  LPBNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  LPBNBBFrm.QJnsTransaksi.Close;
  LPBNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','400');
  LPBNBBFrm.LookMaklon.Visible:=TRUE;
  LPBNBBFrm.DBMemo3.Visible:=TRUE;
  LPBNBBFrm.wwDBEdit4.Visible:=TRUE;
  LPBNBBFrm.QJnsTransaksi.Open;
  LPBNBBFrm.Caption:=LPBNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
//  PONBBFrm.vkd_jns_pp:='204';
{azmi }
  vMyKdRealPO:='300';
  LPBNBBFrm.vkdjns_po:='300';
  LPBNBBFrm.QBrowse2.Close;
  LPBNBBFrm.QBrowse2.SetVariable('myparam',' where kd_transaksi='+vMyKdRealPO);
{azmi  }
  LPBNBBFrm.Show;
end;

procedure TMainFrm.ReturBBClick(Sender: TObject);
begin
  BonPemakaianBBBenangFrm:=TBonPemakaianBBBenangFrm.Create(Application);
  BonPemakaianBBBenangFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianBBBenangFrm.QJnsTransaksi.Close;
  BonPemakaianBBBenangFrm.QJnsTransaksi.SetVariable('kd_transaksi','RB1');
{azmi}
  BonPemakaianBBBenangFrm.ODSTGL.SetVariable('kd_transaksi','RB1');
{azmi}
  BonPemakaianBBBenangFrm.QJnsTransaksi.Open;
  BonPemakaianBBBenangFrm.Caption:=BonPemakaianBBBenangFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianBBBenangFrm.vkd_jns_item:='1';
  BonPemakaianBBBenangFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''RB1''';
{azmi}
  BonPemakaianBBBenangFrm.TabSheet1.Caption:='&Retur Bahan Baku Ke Gudang';
{azmi}
  BonPemakaianBBBenangFrm.Show;

{  BonPemakaianNBBFrm:=TBonPemakaianNBBFrm.Create(Application);
  BonPemakaianNBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianNBBFrm.QJnsTransaksi.Close;
  BonPemakaianNBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','RB1');

  BonPemakaianNBBFrm.ODSTGL.SetVariable('kd_transaksi','RB1');

  BonPemakaianNBBFrm.QJnsTransaksi.Open;
  BonPemakaianNBBFrm.Caption:=BonPemakaianNBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianNBBFrm.vkd_jns_item:='1';
  BonPemakaianNBBFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''RB1''';

  BonPemakaianNBBFrm.TabSheet1.Caption:='&Retur Bahan Baku Ke Gudang';

  BonPemakaianNBBFrm.Show;}
end;

procedure TMainFrm.OrderJasaProyekClick(Sender: TObject);
begin
  OrderJasaProyekFrm:=TOrderJasaProyekFrm.Create(Application);
  OrderJasaProyekFrm.vhak_input:=(Sender as TMenuItem).Checked;
  OrderJasaProyekFrm.QJnsTransaksi.Close;
  OrderJasaProyekFrm.QJnsTransaksi.SetVariable('kd_transaksi','306');
  OrderJasaProyekFrm.QJnsTransaksi.Open;
  OrderJasaProyekFrm.Caption:=OrderJasaProyekFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  OrderJasaProyekFrm.vkd_jns_item:='JASA PROYEK';
  OrderJasaProyekFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''306''';
  OrderJasaProyekFrm.Show;
end;

procedure TMainFrm.BAJasaProyekClick(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end; //Arif
{azmi}         //PERLU DISESUAIKAN LAGI//
  vMyKdRealPO := '306';
  BAJasaProyekFrm:=TBAJasaProyekFrm.Create(Application);
  BAJasaProyekFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BAJasaProyekFrm.QJnsTransaksi.Close;
  BAJasaProyekFrm.QJnsTransaksi.SetVariable('kd_transaksi','504');
  BAJasaProyekFrm.QJnsTransaksi.Open;
  BAJasaProyekFrm.Caption:=BAJasaProyekFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BAJasaProyekFrm.vkd_jns_item:='JASA PROYEK';
  BAJasaProyekFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''504''';
  BAJasaProyekFrm.Show;
{azmi}
end;

procedure TMainFrm.AffalMasuk1Click(Sender: TObject);
begin
 { PAffalMasukFrm:=TPAffalMasukFrm.Create(Application);
  PAffalMasukFrm.vhak_input:=(Sender as TMenuItem).Checked;
  PAffalMasukFrm.QJnsTransaksi.Close;
  PAffalMasukFrm.QJnsTransaksi.SetVariable('kd_transaksi','AF1');
  PAffalMasukFrm.QJnsTransaksi.Open;
  PAffalMasukFrm.Caption:=PAffalMasukFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  PAffalMasukFrm.vkd_jns_item:='A';
//  PAffalMasukFrm.vkd_transaksi_bon:='AF1';

  PAffalMasukFrm.TabSheet1.Caption:='&Daftar Affal Masuk';
  PAffalMasukFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''AF1''';

  PAffalMasukFrm.Show;   }
end;

procedure TMainFrm.VA1Click(Sender: TObject);
begin
  ValidasiAffalMasukFrm:=TValidasiAffalMasukFrm.Create(Application);
  ValidasiAffalMasukFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiAffalMasukFrm.QJnsTransaksi.Close;
  ValidasiAffalMasukFrm.QJnsTransaksi.SetVariable('kd_transaksi','VA1');
  ValidasiAffalMasukFrm.QJnsTransaksi.Open;
  ValidasiAffalMasukFrm.Caption:=ValidasiAffalMasukFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiAffalMasukFrm.vkd_jns_item:='A';
  ValidasiAffalMasukFrm.vkd_transaksi_bon:='R02';
{azmi}
  ValidasiAffalMasukFrm.TabSheet1.Caption:='&Daftar Validasi Pemasukkan Waste';
{azmi}
  ValidasiAffalMasukFrm.Show;
end;

procedure TMainFrm.StokAffal1Click(Sender: TObject);
begin
  KartuStokAffalFrm:=TKartuStokAffalFrm.Create(Application);
  KartuStokAffalFrm.Caption:='Kartu Stok Waste';
  KartuStokAffalFrm.LTitle.Caption:='Kartu Stok Waste';
  KartuStokAffalFrm.vkd_jns_item:='A';
  KartuStokAffalFrm.Show;
end;

procedure TMainFrm.IAffalClick(Sender: TObject);
begin
  IAffalFrm:=TIAffalFrm.Create(Application);
  IAffalFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  IAffalFrm.BtnEditing2.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     IAffalFrm.Left:=0;
     IAffalFrm.Top:=0;
  end;
  IAffalFrm.Show;
end;

procedure TMainFrm.LPBBenang2Click(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  LPBbng2Frm:=TLPBbng2Frm.Create(Application);
  LPBbng2Frm.vhak_input:=(Sender as TMenuItem).Checked;
  LPBbng2Frm.QJnsTransaksi.Close;
  LPBbng2Frm.QJnsTransaksi.SetVariable('kd_transaksi','406');
  LPBbng2Frm.QJnsTransaksi.Open;
  LPBbng2Frm.Caption:=LPBbng2Frm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
//  KebutuhanNBBFrm.wwDBGrid2.IniAttributes.SectionName:=KebutuhanNBBFrm.Caption+KebutuhanNBBFrm.wwDBGrid2.Name;
//  PONBBFrm.vkd_jns_pp:='204';
{azmi}
  vMyKdRealPO:='307';
  LPBbng2Frm.vkdjns_po:='307';
  LPBbng2Frm.QBrowse2.Close;
  LPBbng2Frm.QBrowse2.SetVariable('myparam',' where kd_transaksi='+vMyKdRealPO);
{azmi}
  LPBbng2Frm.Show;

end;

procedure TMainFrm.N307POBenang1Click(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  POBenangFrm:=TPOBenangFrm.Create(Application);
  POBenangFrm.vhak_input:=(Sender as TMenuItem).Checked;
  POBenangFrm.QJnsTransaksi.Close;
  POBenangFrm.QJnsTransaksi.SetVariable('kd_transaksi','307');
  POBenangFrm.QJnsTransaksi.Open;
  POBenangFrm.Caption:=POBenangFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
{azmi}
  POBenangFrm.vkdjns_pp:='207';
{azmi}
  POBenangFrm.Show;
end;

procedure TMainFrm.BahanBaku1Click(Sender: TObject);
begin
  NilaiKartuStokBBnewFrm:=TNilaiKartuStokBBnewFrm.Create(Application);
  NilaiKartuStokBBnewFrm.Caption:='Nilai Persediaan Bahan Baku';
  NilaiKartuStokBBnewFrm.LTitle.Caption:='Nilai Persediaan Bahan Baku';
  NilaiKartuStokBBnewFrm.vkd_jns_item:='1';
  NilaiKartuStokBBnewFrm.Show;
end;

procedure TMainFrm.NotaTagihanJasaProyekClick(Sender: TObject);
begin
  If CheckBox1.Checked then
  begin
     CheckBox1.Checked:=False;
     CheckBox1Click(Nil);
  end;
  NotaJasaProyekFrm:=TNotaJasaProyekFrm.Create(Application);
  NotaJasaProyekFrm.vhak_input:=(Sender as TMenuItem).Checked;
  NotaJasaProyekFrm.QJnsTransaksi.Close;
  NotaJasaProyekFrm.QJnsTransaksi.SetVariable('kd_transaksi','506');
  NotaJasaProyekFrm.QJnsTransaksi.Open;
  NotaJasaProyekFrm.Caption:=NotaJasaProyekFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  NotaJasaProyekFrm.Show;
end;

procedure TMainFrm.SuratJalanWasteClick(Sender: TObject);
begin
  ValidasiSJWasteFrm:=TValidasiSJWasteFrm.Create(Application);
  ValidasiSJWasteFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiSJWasteFrm.QJnsTransaksi.Close;
  ValidasiSJWasteFrm.QJnsTransaksi.SetVariable('kd_transaksi','SJ2');
  ValidasiSJWasteFrm.QJnsTransaksi.Open;
  ValidasiSJWasteFrm.Caption:=ValidasiSJWasteFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiSJWasteFrm.vkd_jns_item:='A';
  ValidasiSJWasteFrm.vkd_transaksi:='SJ2';
  ValidasiSJWasteFrm.vkd_transaksi_bon:='792';
  ValidasiSJWasteFrm.Show;
end;

procedure TMainFrm.Kemasan1Click(Sender: TObject);
begin
  NilaiKartuStokPacknewFrm:=TNilaiKartuStokPacknewFrm.Create(Application);
  NilaiKartuStokPacknewFrm.Caption:='Nilai Persediaan Packing';
  NilaiKartuStokPacknewFrm.LTitle.Caption:='Nilai Persediaan Packing';
  NilaiKartuStokPacknewFrm.vkd_jns_item:='5';
  NilaiKartuStokPacknewFrm.Show;
end;

procedure TMainFrm.R00ReturBahanBakuMaklon1Click(Sender: TObject);
begin
  ReturPemakaianBBMFrm:=TReturPemakaianBBMFrm.Create(Application);
  ReturPemakaianBBMFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ReturPemakaianBBMFrm.QJnsTransaksi.Close;
  ReturPemakaianBBMFrm.QJnsTransaksi.SetVariable('kd_transaksi','R00');
{azmi}
  ReturPemakaianBBMFrm.ODSTGL.SetVariable('kd_transaksi','R00');
{azmi}
  ReturPemakaianBBMFrm.QJnsTransaksi.Open;
  ReturPemakaianBBMFrm.Caption:=ReturPemakaianBBMFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ReturPemakaianBBMFrm.vkd_jns_item:='C';
  ReturPemakaianBBMFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''R00''';
  ReturPemakaianBBMFrm.Show;
end;

procedure TMainFrm.R01ReturBahanBakuPisma1Click(Sender: TObject);
begin
  ReturPemakaianBBPismaFrm:=TReturPemakaianBBPismaFrm.Create(Application);
  ReturPemakaianBBPismaFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ReturPemakaianBBPismaFrm.QJnsTransaksi.Close;
  ReturPemakaianBBPismaFrm.QJnsTransaksi.SetVariable('kd_transaksi','R01');
  ReturPemakaianBBPismaFrm.QJnsTransaksi.Open;
  ReturPemakaianBBPismaFrm.Caption:=ReturPemakaianBBPismaFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ReturPemakaianBBPismaFrm.vkd_jns_item:='1';
  ReturPemakaianBBPismaFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''R01''';
  ReturPemakaianBBPismaFrm.Show;
end;

procedure TMainFrm.V30Click(Sender: TObject);
begin
  ValidasiReturBBMFrm:=TValidasiReturBBMFrm.Create(Application);
  ValidasiReturBBMFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiReturBBMFrm.QJnsTransaksi.Close;
  ValidasiReturBBMFrm.QJnsTransaksi.SetVariable('kd_transaksi','V30');
  ValidasiReturBBMFrm.QJnsTransaksi.Open;
  ValidasiReturBBMFrm.Caption:=ValidasiReturBBMFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiReturBBMFrm.vkd_jns_item:='C';
  ValidasiReturBBMFrm.vkd_transaksi_bon:='R10';
{azmi}
  ValidasiReturBBMFrm.TabSheet1.Caption:='&Daftar Validasi Retur Ke Gudang';
{azmi}
  ValidasiReturBBMFrm.Show;
end;

procedure TMainFrm.V31Click(Sender: TObject);
begin
  ValidasiReturBBFrm:=TValidasiReturBBFrm.Create(Application);
  ValidasiReturBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiReturBBFrm.QJnsTransaksi.Close;
  ValidasiReturBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','V31');
  ValidasiReturBBFrm.QJnsTransaksi.Open;
  ValidasiReturBBFrm.Caption:=ValidasiReturBBFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiReturBBFrm.vkd_jns_item:='1';
  ValidasiReturBBFrm.vkd_transaksi_bon:='R01';
{azmi}
  ValidasiReturBBFrm.TabSheet1.Caption:='&Daftar Validasi Retur Bahan Baku';
{azmi}
  ValidasiReturBBFrm.Show;
end;

procedure TMainFrm.R03Click(Sender: TObject);
begin
  PengirimanReuseFrm:=TPengirimanReuseFrm.Create(Application);
  PengirimanReuseFrm.vhak_input:=(Sender as TMenuItem).Checked;
  PengirimanReuseFrm.QJnsTransaksi.Close;
  PengirimanReuseFrm.QJnsTransaksi.SetVariable('kd_transaksi','R03');
{azmi}
  PengirimanReuseFrm.ODSTGL.SetVariable('kd_transaksi','R03');
{azmi}
  PengirimanReuseFrm.QJnsTransaksi.Open;
  PengirimanReuseFrm.Caption:=PengirimanReuseFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  PengirimanReuseFrm.vkd_jns_item:='B';
  PengirimanReuseFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''R03''';
  PengirimanReuseFrm.Show;
end;

procedure TMainFrm.R00ReturBBMClick(Sender: TObject);
begin
  ReturPemakaianBBMFrm:=TReturPemakaianBBMFrm.Create(Application);
  ReturPemakaianBBMFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ReturPemakaianBBMFrm.QJnsTransaksi.Close;
  ReturPemakaianBBMFrm.QJnsTransaksi.SetVariable('kd_transaksi','R00');
{azmi}
  ReturPemakaianBBMFrm.ODSTGL.SetVariable('kd_transaksi','R00');
{azmi}
  ReturPemakaianBBMFrm.QJnsTransaksi.Open;
  ReturPemakaianBBMFrm.Caption:=ReturPemakaianBBMFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ReturPemakaianBBMFrm.vkd_jns_item:='C';
  ReturPemakaianBBMFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''R00''';
  ReturPemakaianBBMFrm.Show;

end;

procedure TMainFrm.R01ReturBBPClick(Sender: TObject);
begin
  ReturPemakaianBBPismaFrm:=TReturPemakaianBBPismaFrm.Create(Application);
  ReturPemakaianBBPismaFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ReturPemakaianBBPismaFrm.QJnsTransaksi.Close;
  ReturPemakaianBBPismaFrm.QJnsTransaksi.SetVariable('kd_transaksi','R01');
  ReturPemakaianBBPismaFrm.QJnsTransaksi.Open;
  ReturPemakaianBBPismaFrm.Caption:=ReturPemakaianBBPismaFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ReturPemakaianBBPismaFrm.vkd_jns_item:='1';
  ReturPemakaianBBPismaFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''R01''';
  ReturPemakaianBBPismaFrm.Show;
end;

procedure TMainFrm.IReUseClick(Sender: TObject);
begin
  IReUseFrm:=TIReUseFrm.Create(Application);
  IReUseFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
  IReUseFrm.BtnEditing2.Enabled:=(Sender as TMenuItem).Checked;
  if MDIChildCount=1 then
  begin
     IReUseFrm.Left:=0;
     IReUseFrm.Top:=0;
  end;
  IReUseFrm.Show;
end;

procedure TMainFrm.StokReUse1Click(Sender: TObject);
begin
  KartuStokReuseFrm:=TKartuStokReuseFrm.Create(Application);
  KartuStokReuseFrm.Caption:='Kartu Stok Re Use';
  KartuStokReuseFrm.LTitle.Caption:='Kartu Stok Re Use';
  KartuStokReuseFrm.vkd_jns_item:='B';
  KartuStokReuseFrm.Show;
end;

procedure TMainFrm.VA2Click(Sender: TObject);
begin
  ValidasiReuseMasukFrm:=TValidasiReuseMasukFrm.Create(Application);
  ValidasiReuseMasukFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiReuseMasukFrm.QJnsTransaksi.Close;
  ValidasiReuseMasukFrm.QJnsTransaksi.SetVariable('kd_transaksi','VA2');
  ValidasiReuseMasukFrm.QJnsTransaksi.Open;
  ValidasiReuseMasukFrm.Caption:=ValidasiReuseMasukFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiReuseMasukFrm.vkd_jns_item:='B';
  ValidasiReuseMasukFrm.vkd_transaksi_bon:='R03';
{azmi}
  ValidasiReuseMasukFrm.TabSheet1.Caption:='&Daftar Pemasukkan Re Use';
{azmi}
  ValidasiReuseMasukFrm.Show;
end;

procedure TMainFrm.VA3Click(Sender: TObject);
begin
  ValidasiReuseInFrm:=TValidasiReuseInFrm.Create(Application);
  ValidasiReuseInFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiReuseInFrm.QJnsTransaksi.Close;
  ValidasiReuseInFrm.QJnsTransaksi.SetVariable('kd_transaksi','VA3');
  ValidasiReuseInFrm.QJnsTransaksi.Open;
  ValidasiReuseInFrm.Caption:=ValidasiReuseInFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiReuseInFrm.vkd_jns_item:='B';
  ValidasiReuseInFrm.vkd_transaksi_bon:='R05';
  ValidasiReuseInFrm.Show;
end;

procedure TMainFrm.R05Click(Sender: TObject);
begin
  BonPemakaianReuseFrm:=TBonPemakaianReuseFrm.Create(Application);
  BonPemakaianReuseFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianReuseFrm.QJnsTransaksi.Close;
  BonPemakaianReuseFrm.QJnsTransaksi.SetVariable('kd_transaksi','R05');
  BonPemakaianReuseFrm.QJnsTransaksi.Open;
  BonPemakaianReuseFrm.Caption:=  BonPemakaianReuseFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianReuseFrm.vkd_jns_item:='B';
  BonPemakaianReuseFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''R05''';
  BonPemakaianReuseFrm.Show;
end;

procedure TMainFrm.R02Click(Sender: TObject);
begin
  PengirimanWasteFrm:=TPengirimanWasteFrm.Create(Application);
  PengirimanWasteFrm.vhak_input:=(Sender as TMenuItem).Checked;
  PengirimanWasteFrm.QJnsTransaksi.Close;
  PengirimanWasteFrm.QJnsTransaksi.SetVariable('kd_transaksi','R02');
{azmi}
  PengirimanWasteFrm.ODSTGL.SetVariable('kd_transaksi','R02');
{azmi}
  PengirimanWasteFrm.QJnsTransaksi.Open;
  PengirimanWasteFrm.Caption:=PengirimanWasteFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  PengirimanWasteFrm.vkd_jns_item:='A';
  PengirimanWasteFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''R02''';
  PengirimanWasteFrm.Show;
end;

procedure TMainFrm.VA4Click(Sender: TObject);
begin
  ValidasiPOInFrm:=TValidasiPOInFrm.Create(Application);
  ValidasiPOInFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiPOInFrm.QJnsTransaksi.Close;
  ValidasiPOInFrm.QJnsTransaksi.SetVariable('kd_transaksi','VA4');
  ValidasiPOInFrm.QJnsTransaksi.Open;
  ValidasiPOInFrm.Caption:=ValidasiPOInFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiPOInFrm.vkd_jns_item:='C';
  //ValidasiPOInFrm.vkd_transaksi_bon:='R05';
  ValidasiPOInFrm.Show;
end;

procedure TMainFrm.SJ3Click(Sender: TObject);
begin
  ValidasiSJPOFrm:=TValidasiSJPOFrm.Create(Application);
  ValidasiSJPOFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiSJPOFrm.QJnsTransaksi.Close;
  ValidasiSJPOFrm.QJnsTransaksi.SetVariable('kd_transaksi','SJ3');
  ValidasiSJPOFrm.QJnsTransaksi.Open;
  ValidasiSJPOFrm.Caption:=ValidasiSJPOFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiSJPOFrm.vkd_jns_item:='1';
  ValidasiSJPOFrm.vkd_transaksi_bon:='793';
  ValidasiSJPOFrm.Show;
end;

procedure TMainFrm.BukuPembantuKasBankClick(Sender: TObject);
begin
 if InfoJurnalFrm=nil then InfoJurnalFrm:=TInfoJurnalFrm.Create(Self)
  else
 InfoJurnalFrm.Show;
end;

procedure TMainFrm.N507NotaTagihanAngkutanFreight1Click(Sender: TObject);
begin
  NotaJasaFreightFrm:=TNotaJasaFreightFrm.Create(Application);
  NotaJasaFreightFrm.vhak_input:=(Sender as TMenuItem).Checked;
  NotaJasaFreightFrm.QJnsTransaksi.Close;
  NotaJasaFreightFrm.QJnsTransaksi.SetVariable('kd_transaksi','507');
  NotaJasaFreightFrm.QJnsTransaksi.Open;
  NotaJasaFreightFrm.Caption:=NotaJasaFreightFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  NotaJasaFreightFrm.Show;
end;

procedure TMainFrm.NilaiPemakainPerBagian1Click(Sender: TObject);
begin
  RekapPemakaianPerMesinNewFrm:=TRekapPemakaianPerMesinNewFrm.Create(Application);
  RekapPemakaianPerMesinNewFrm.vhak_input:=(Sender as TMenuItem).Checked;
  RekapPemakaianPerMesinNewFrm.Show;
end;

procedure TMainFrm.SJ4SuratJalanFiber1Click(Sender: TObject);
begin
  ValidasiSJBBFrm:=TValidasiSJBBFrm.Create(Application);
  ValidasiSJBBFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiSJBBFrm.QJnsTransaksi.Close;
  ValidasiSJBBFrm.QJnsTransaksi.SetVariable('kd_transaksi','SJ3');
  ValidasiSJBBFrm.QJnsTransaksi.Open;
  ValidasiSJBBFrm.Caption:=ValidasiSJPOFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiSJBBFrm.vkd_jns_item:='C';
  ValidasiSJBBFrm.vkd_transaksi_bon:='793';
  ValidasiSJBBFrm.Show;
end;

procedure TMainFrm.EksekusiUnpostSpesial1Click(Sender: TObject);
begin
  UnpostKhususFrm:=TUnpostKhususFrm.Create(Application);
  UnpostKhususFrm.Caption:='Eksekusi Unpost Spesial';
  UnpostKhususFrm.Show;
end;

procedure TMainFrm.NotaSuratJalanMasuk1Click(Sender: TObject);
begin
  NotaSuratJalanFrm:=TNotaSuratJalanFrm.Create(Application);
  NotaSuratJalanFrm.vhak_input:=(Sender as TMenuItem).Checked;
  NotaSuratJalanFrm.QJnsTransaksi.Close;
  NotaSuratJalanFrm.QJnsTransaksi.SetVariable('kd_transaksi','SM1');
  NotaSuratJalanFrm.QJnsTransaksi.Open;
  NotaSuratJalanFrm.Caption:=NotaSuratJalanFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  NotaSuratJalanFrm.vkd_jns_item:='BEKAS';
  NotaSuratJalanFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''SM1''';
  NotaSuratJalanFrm.Show;
end;

procedure TMainFrm.VA5KoreksiKeluarWasteClick(Sender: TObject);
begin
  ValidasiSJWasteFrm:=TValidasiSJWasteFrm.Create(Application);
  ValidasiSJWasteFrm.vhak_input:=(Sender as TMenuItem).Checked;
  ValidasiSJWasteFrm.QJnsTransaksi.Close;
  ValidasiSJWasteFrm.QJnsTransaksi.SetVariable('kd_transaksi','VA5');
  ValidasiSJWasteFrm.QJnsTransaksi.Open;
  ValidasiSJWasteFrm.Caption:=ValidasiSJWasteFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  ValidasiSJWasteFrm.vkd_jns_item:='A';
  ValidasiSJWasteFrm.vkd_transaksi:='VA5';
  ValidasiSJWasteFrm.vkd_transaksi_bon:='R04';
  ValidasiSJWasteFrm.Show;
end;

procedure TMainFrm.Waste1Click(Sender: TObject);
begin
  NilaiKartuStokNBBFrm:=TNilaiKartuStokNBBFrm.Create(Application);
  NilaiKartuStokNBBFrm.Caption:='Nilai Persediaan Waste';
  NilaiKartuStokNBBFrm.LTitle.Caption:='Nilai Persediaan Waste';
  NilaiKartuStokNBBFrm.vkd_jns_item:='A';
  NilaiKartuStokNBBFrm.Show;
end;

procedure TMainFrm.Reuse1Click(Sender: TObject);
begin
  NilaiKartuStokNBBFrm:=TNilaiKartuStokNBBFrm.Create(Application);
  NilaiKartuStokNBBFrm.Caption:='Nilai Persediaan Reuse';
  NilaiKartuStokNBBFrm.LTitle.Caption:='Nilai Persediaan Reuse';
  NilaiKartuStokNBBFrm.vkd_jns_item:='B';
  NilaiKartuStokNBBFrm.Show;
end;

procedure TMainFrm.R04Click(Sender: TObject);
begin
  BonPemakaianWasteFrm:=TBonPemakaianWasteFrm.Create(Application);
  BonPemakaianWasteFrm.vhak_input:=(Sender as TMenuItem).Checked;
  BonPemakaianWasteFrm.QJnsTransaksi.Close;
  BonPemakaianWasteFrm.QJnsTransaksi.SetVariable('kd_transaksi','R04');
{azmi}
  BonPemakaianWasteFrm.ODSTGL.SetVariable('kd_transaksi','R04');
{azmi}
  BonPemakaianWasteFrm.QJnsTransaksi.Open;
  BonPemakaianWasteFrm.Caption:=BonPemakaianWasteFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  BonPemakaianWasteFrm.vkd_jns_item:='A';
  BonPemakaianWasteFrm.vkd_bag:='select id_bag from pmtx01.hak_bag where kd_transaksi=''R04''';
  BonPemakaianWasteFrm.Show;
end;

end.
