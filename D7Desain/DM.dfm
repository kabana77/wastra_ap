object DMFrm: TDMFrm
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  OnDestroy = DataModuleDestroy
  Left = 187
  Top = 99
  Height = 538
  Width = 748
  object SaveDialog1: TSaveDialog
    Left = 648
    Top = 56
  end
  object LMDStarter1: TLMDStarter
    Left = 648
    Top = 8
  end
  object OS: TOracleSession
    AfterLogOn = OSAfterLogOn
    LogonUsername = 'uung'
    LogonPassword = 'uung'
    LogonDatabase = 'minak'
    Connected = True
    Left = 8
    Top = 32
  end
  object OL: TOracleLogon
    Session = OS
    Options = [ldDatabase]
    Left = 56
    Top = 16
  end
  object QTime: TOracleDataSet
    SQL.Strings = (
      '')
    QBEDefinition.QBEFieldDefs = {
      0400000004000000050000005655534552010000000000030000004A414D0100
      000000000B00000056555345525F434554414B010000000000060000004B445F
      444956010000000000}
    Session = OS
    BeforeOpen = QTimeBeforeOpen
    Left = 104
    Top = 16
    object QTimeVUSER: TStringField
      FieldName = 'VUSER'
      Size = 30
    end
    object QTimeJAM: TDateTimeField
      FieldName = 'JAM'
    end
    object QTimeVUSER_CETAK: TStringField
      FieldName = 'VUSER_CETAK'
      Size = 49
    end
    object QTimeKD_DIV: TStringField
      FieldName = 'KD_DIV'
      Size = 5
    end
  end
  object Perusahaan: TOracleDataSet
    SQL.Strings = (
      'select'
      #39'PT. PISMATEX TEXTILE INDUSTRY'#39' as perusahaan,'
      #39'Jl. Sapugarut BUARAN-PEKALONGAN'#39' as alamat1,'
      #39'Jl. Teratai No. 32 PEKALONGAN'#39' as alamat2,'
      #39'Jl. HR. Mohammad No. 32 SURABAYA'#39' as alamat3,'
      #39'Telp. +62285-434343, 4354545, Fax. +6228-435454'#39' as telepon1,'
      #39'Telp. +62285-434343, 4354545, Fax. +6228-435454'#39' as telepon2,'
      #39'Telp. +62285-434343, 4354545, Fax. +6228-435454'#39' as telepon3,'
      #39'http://www.pismatex.com'#39' as website,'
      #39'marketing@pismatex.com'#39' as email,'
      #39'01-234.222340022'#39' as npwp'
      'from dual')
    QBEDefinition.QBEFieldDefs = {
      040000000A0000000A0000005045525553414841414E01000000000007000000
      414C414D41543101000000000007000000414C414D4154320100000000000700
      0000414C414D4154330100000000000800000054454C45504F4E310100000000
      000800000054454C45504F4E320100000000000800000054454C45504F4E3301
      0000000000070000005745425349544501000000000005000000454D41494C01
      0000000000040000004E505750010000000000}
    Session = OS
    Left = 176
    Top = 16
    object PerusahaanPERUSAHAAN: TStringField
      FieldName = 'PERUSAHAAN'
      Size = 29
    end
    object PerusahaanALAMAT1: TStringField
      FieldName = 'ALAMAT1'
      Size = 36
    end
    object PerusahaanALAMAT2: TStringField
      FieldName = 'ALAMAT2'
      Size = 29
    end
    object PerusahaanALAMAT3: TStringField
      FieldName = 'ALAMAT3'
      Size = 32
    end
    object PerusahaanTELEPON1: TStringField
      FieldName = 'TELEPON1'
      Size = 47
    end
    object PerusahaanTELEPON2: TStringField
      FieldName = 'TELEPON2'
      Size = 47
    end
    object PerusahaanTELEPON3: TStringField
      FieldName = 'TELEPON3'
      Size = 47
    end
    object PerusahaanWEBSITE: TStringField
      FieldName = 'WEBSITE'
      Size = 23
    end
    object PerusahaanEMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 22
    end
    object PerusahaanNPWP: TStringField
      FieldName = 'NPWP'
      Size = 16
    end
  end
  object dsPerusahaan: TwwDataSource
    DataSet = Perusahaan
    Left = 248
    Top = 16
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Left = 648
    Top = 112
  end
  object FNoUrut: TOracleDataSet
    SQL.Strings = (
      'select ipisma_db4.Fno_urut(:0,:1,:2) as fno_urut from dual')
    Variables.Data = {
      0300000003000000020000003A300500000003000000504F0000000000020000
      003A3105000000080000004B445F544950450000000000020000003A320C0000
      00070000007868010101010100000000}
    QBEDefinition.QBEFieldDefs = {040000000100000008000000464E4F5F55525554010000000000}
    Session = OS
    Left = 40
    Top = 144
    object FNoUrutFNO_URUT: TStringField
      FieldName = 'FNO_URUT'
      Size = 4000
    end
  end
  object QSatuan: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.satuan a order by satuan')
    QBEDefinition.QBEFieldDefs = {
      04000000020000000600000053415455414E010000000000090000004B445F53
      415455414E010000000000}
    Session = OS
    BeforeOpen = QSatuanBeforeOpen
    Left = 192
    Top = 160
    object QSatuanSATUAN: TStringField
      DisplayWidth = 12
      FieldName = 'SATUAN'
      Size = 12
    end
    object QSatuanKD_SATUAN: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 4
      FieldName = 'KD_SATUAN'
      Required = True
      Size = 2
    end
  end
  object QUser: TOracleDataSet
    SQL.Strings = (
      
        'select a.*, b.nama_divisi from ipisma_db4.vuser a, ipisma_db4.di' +
        'visi b'
      'where a.kd_div=b.kd_div and a.vuser=:vuser')
    Variables.Data = {0300000001000000060000003A5655534552050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000004000000040000005449504501000000000005000000565553455201
      0000000000060000004B445F4449560100000000000B0000004E414D415F4449
      56495349010000000000}
    Session = OS
    Left = 344
    Top = 56
    object QUserTIPE: TStringField
      FieldName = 'TIPE'
      Size = 16
    end
    object QUserVUSER: TStringField
      FieldName = 'VUSER'
      Required = True
      Size = 30
    end
    object QUserKD_DIV: TStringField
      FieldName = 'KD_DIV'
      Size = 5
    end
    object QUserNAMA_DIVISI: TStringField
      FieldName = 'NAMA_DIVISI'
      Size = 50
    end
  end
  object dsQUser: TwwDataSource
    DataSet = QUser
    Left = 336
    Top = 96
  end
  object QBenang: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db1.sub_kelompok'
      'where kd_kel='#39'10'#39)
    QBEDefinition.QBEFieldDefs = {
      0400000003000000110000004E414D415F5355425F4B454C4F4D504F4B010000
      000000060000004B445F4B454C0100000000000A0000004B445F5355425F4B45
      4C010000000000}
    Session = OS
    Left = 192
    Top = 296
    object QBenangKD_SUB_KEL: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 6
      FieldName = 'KD_SUB_KEL'
      Required = True
      Size = 12
    end
    object QBenangNAMA_SUB_KELOMPOK: TStringField
      DisplayLabel = 'BENANG'
      DisplayWidth = 30
      FieldName = 'NAMA_SUB_KELOMPOK'
      Required = True
      Size = 50
    end
    object QBenangKD_KEL: TStringField
      DisplayWidth = 6
      FieldName = 'KD_KEL'
      Required = True
      Visible = False
      Size = 6
    end
  end
  object QWarna: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from pmtx01.warna a'
      ':porder')
    Variables.Data = {
      0300000001000000070000003A504F52444552010000000F0000006F72646572
      206279207761726E610000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000002000000050000005741524E41010000000000080000004B445F5741
      524E41010000000000}
    Session = OS
    Active = True
    Left = 40
    Top = 296
    object QWarnaWARNA: TStringField
      DisplayWidth = 30
      FieldName = 'WARNA'
      Size = 50
    end
    object QWarnaKD_WARNA: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 6
      FieldName = 'KD_WARNA'
      Required = True
      Size = 6
    end
  end
  object dsQWarna: TwwDataSource
    DataSet = QWarna
    Left = 96
    Top = 296
  end
  object QLookPalekat: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.vpalekat')
    QBEDefinition.QBEFieldDefs = {
      0400000008000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D010000000000090000004B445F53415455414E01000000000004
      00000053415431010000000000070000004E4F5F504152540100000000000B00
      00004B445F4A4E535F4954454D010000000000080000004A4E535F4954454D01
      0000000000080000004B454C4F4D504F4B010000000000}
    Session = OS
    Active = True
    Left = 472
    Top = 128
    object QLookPalekatKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 16
    end
    object QLookPalekatNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 80
    end
    object QLookPalekatSAT1: TStringField
      FieldName = 'SAT1'
      Required = True
      Size = 12
    end
    object QLookPalekatNO_PART: TStringField
      FieldName = 'NO_PART'
    end
    object QLookPalekatKD_JNS_ITEM: TStringField
      FieldName = 'KD_JNS_ITEM'
      Required = True
      Size = 1
    end
    object QLookPalekatJNS_ITEM: TStringField
      FieldName = 'JNS_ITEM'
      Required = True
      Size = 50
    end
    object QLookPalekatKELOMPOK: TStringField
      FieldName = 'KELOMPOK'
      Required = True
      Size = 50
    end
    object QLookPalekatKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Required = True
      Size = 2
    end
  end
  object QLookRAB: TOracleDataSet
    SQL.Strings = (
      'select a.* from ipisma_db4.rab a')
    QBEDefinition.QBEFieldDefs = {
      04000000110000000600000049445F5241420100000000000900000049445F50
      524F59454B010000000000080000004E414D415F524142010000000000050000
      0056455253490100000000000A00000054474C5F494E53455254010000000000
      0A0000004F50525F494E5345525401000000000005000000544F54414C010000
      000000060000004953504F53540100000000000300000054474C010000000000
      0A00000054474C5F555044415445010000000000030000005154590100000000
      000A0000004B4F4E535452554B534901000000000005000000434F52414B0100
      000000000100000050010000000000010000004C010000000000050000004E4C
      555349010000000000060000004E50414B414E010000000000}
    QueryAllRecords = False
    Session = OS
    Left = 568
    Top = 16
    object QLookRABID_RAB: TFloatField
      DisplayLabel = 'ID RAB'
      DisplayWidth = 10
      FieldName = 'ID_RAB'
      Required = True
    end
    object QLookRABNAMA_RAB: TStringField
      DisplayLabel = 'NAMA RAB'
      DisplayWidth = 40
      FieldName = 'NAMA_RAB'
      Required = True
      Size = 255
    end
    object QLookRABQTY: TFloatField
      DisplayLabel = 'KODI'
      DisplayWidth = 5
      FieldName = 'QTY'
    end
    object QLookRABVERSI: TStringField
      DisplayWidth = 6
      FieldName = 'VERSI'
      Required = True
      Size = 10
    end
    object QLookRABTGL: TDateTimeField
      DisplayWidth = 12
      FieldName = 'TGL'
      Required = True
    end
    object QLookRABTGL_UPDATE: TDateTimeField
      DisplayLabel = 'UPDATE'
      DisplayWidth = 12
      FieldName = 'TGL_UPDATE'
      Visible = False
    end
    object QLookRABID_PROYEK: TStringField
      DisplayWidth = 50
      FieldName = 'ID_PROYEK'
      Required = True
      Visible = False
      Size = 50
    end
    object QLookRABTGL_INSERT: TDateTimeField
      DisplayWidth = 18
      FieldName = 'TGL_INSERT'
      Required = True
      Visible = False
    end
    object QLookRABOPR_INSERT: TStringField
      DisplayWidth = 30
      FieldName = 'OPR_INSERT'
      Required = True
      Visible = False
      Size = 30
    end
    object QLookRABTOTAL: TFloatField
      DisplayWidth = 10
      FieldName = 'TOTAL'
      Required = True
      Visible = False
    end
    object QLookRABISPOST: TStringField
      DisplayWidth = 1
      FieldName = 'ISPOST'
      Required = True
      Visible = False
      Size = 1
    end
    object QLookRABKONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Visible = False
      Size = 30
    end
    object QLookRABCORAK: TStringField
      FieldName = 'CORAK'
      Visible = False
      Size = 30
    end
    object QLookRABP: TFloatField
      FieldName = 'P'
    end
    object QLookRABL: TFloatField
      FieldName = 'L'
    end
    object QLookRABNLUSI: TFloatField
      FieldName = 'NLUSI'
    end
    object QLookRABNPAKAN: TFloatField
      FieldName = 'NPAKAN'
    end
  end
  object QKonstruksi: TOracleDataSet
    SQL.Strings = (
      
        'select kd_konstruksi, konstruksi as nama_konstruksi from pmtx01.' +
        'konstruksi'
      'order by konstruksi')
    QBEDefinition.QBEFieldDefs = {
      04000000020000000D0000004B445F4B4F4E535452554B53490100000000000F
      0000004E414D415F4B4F4E535452554B5349010000000000}
    Session = OS
    Active = True
    Left = 40
    Top = 408
    object QKonstruksiNAMA_KONSTRUKSI: TStringField
      DisplayLabel = 'NAMA KONSTRUKSI'
      DisplayWidth = 30
      FieldName = 'NAMA_KONSTRUKSI'
      Required = True
      Size = 50
    end
    object QKonstruksiKD_KONSTRUKSI: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 6
      FieldName = 'KD_KONSTRUKSI'
      Required = True
      Size = 6
    end
  end
  object QCorak: TOracleDataSet
    SQL.Strings = (
      'select kd_corak, corak as nama_corak from pmtx01.corak'
      'order by corak')
    QBEDefinition.QBEFieldDefs = {
      0400000002000000080000004B445F434F52414B0100000000000A0000004E41
      4D415F434F52414B010000000000}
    Session = OS
    Active = True
    Left = 80
    Top = 408
    object QCorakNAMA_CORAK: TStringField
      DisplayLabel = 'NAMA CORAK'
      DisplayWidth = 30
      FieldName = 'NAMA_CORAK'
      Required = True
      Size = 50
    end
    object QCorakKD_CORAK: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 6
      FieldName = 'KD_CORAK'
      Required = True
      Size = 6
    end
  end
  object QDesain: TOracleDataSet
    SQL.Strings = (
      'select a.* from pmtx03.desain a')
    QBEDefinition.QBEFieldDefs = {
      04000000230000000500000056455253490100000000000A00000054474C5F49
      4E534552540100000000000A0000004F50525F494E5345525401000000000006
      0000004953504F53540100000000000300000054474C01000000000005000000
      4E4C555349010000000000060000004E50414B414E010000000000060000004E
      5349534952010000000000050000004E5049434B010000000000060000004741
      4D424152010000000000050000004E54455049010000000000090000004E4F5F
      44455341494E010000000000070000004E4F5F4E4F5441010000000000080000
      004E4F5F4F524445520100000000000900000054474C5F4F5244455201000000
      00000D0000004B445F4B4F4E535452554B5349010000000000080000004B445F
      434F52414B0100000000000A0000004B45544552414E47414E0100000000000A
      0000004A4D4C5F504F544F4E47010000000000080000004A4D4C5F4B4F444901
      000000000005000000524C555349010000000000060000005250414B414E0100
      00000000090000004E4C5553495F4F5247010000000000050000004E4B554B55
      0100000000000800000044494D5F4C5553490100000000000900000044494D5F
      50414B414E0100000000000500000044494D5F50010000000000050000004449
      4D5F4C010000000000070000004E4B4F54414B31010000000000070000004E4B
      4F54414B320100000000000A0000004B4F4E535452554B534901000000000005
      000000434F52414B0100000000000F000000544F4C4552414E53495F57415354
      450100000000000A00000053555355545F4C5553490100000000000B00000053
      555355545F50414B414E010000000000}
    QueryAllRecords = False
    Session = OS
    Left = 176
    Top = 400
    object QDesainNO_DESAIN: TFloatField
      DisplayWidth = 10
      FieldName = 'NO_DESAIN'
      Required = True
    end
    object QDesainISPOST: TStringField
      DisplayWidth = 1
      FieldName = 'ISPOST'
      Size = 1
    end
    object QDesainNO_NOTA: TStringField
      DisplayWidth = 16
      FieldName = 'NO_NOTA'
      Size = 16
    end
    object QDesainTGL: TDateTimeField
      DisplayWidth = 18
      FieldName = 'TGL'
      DisplayFormat = 'DD MMM YYYY'
    end
    object QDesainNO_ORDER: TStringField
      DisplayWidth = 20
      FieldName = 'NO_ORDER'
    end
    object QDesainTGL_ORDER: TDateTimeField
      DisplayWidth = 18
      FieldName = 'TGL_ORDER'
      DisplayFormat = 'DD MMM YYYY'
    end
    object QDesainKETERANGAN: TStringField
      DisplayWidth = 255
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QDesainJML_POTONG: TFloatField
      DisplayWidth = 10
      FieldName = 'JML_POTONG'
      DisplayFormat = '#,#'
    end
    object QDesainJML_KODI: TFloatField
      DisplayWidth = 10
      FieldName = 'JML_KODI'
    end
    object QDesainNSISIR: TFloatField
      DisplayWidth = 10
      FieldName = 'NSISIR'
    end
    object QDesainNPICK: TFloatField
      DisplayWidth = 10
      FieldName = 'NPICK'
    end
    object QDesainGAMBAR: TStringField
      DisplayWidth = 255
      FieldName = 'GAMBAR'
      Size = 255
    end
    object QDesainKONSTRUKSI: TStringField
      DisplayWidth = 50
      FieldName = 'KONSTRUKSI'
      Size = 50
    end
    object QDesainCORAK: TStringField
      DisplayWidth = 50
      FieldName = 'CORAK'
      Size = 50
    end
    object QDesainVERSI: TStringField
      DisplayWidth = 12
      FieldName = 'VERSI'
      Size = 12
    end
    object QDesainNLUSI: TFloatField
      DisplayWidth = 10
      FieldName = 'NLUSI'
      DisplayFormat = '#,#'
    end
    object QDesainNPAKAN: TFloatField
      DisplayWidth = 10
      FieldName = 'NPAKAN'
      DisplayFormat = '#,#'
    end
  end
end
