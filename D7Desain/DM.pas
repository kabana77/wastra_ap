unit DM;

interface

uses
  Windows, SysUtils, Classes, Graphics, LMDCustomComponent, LMDStarter, DateUtils,
  Oracle, Dialogs, StdCtrls, DB, OracleData, Wwdatsrc, Forms, IniFiles, Wwdbgrid,
  MyKonversi, wwDialog, wwrcdvw, wwidlg;

type
  TDMFrm = class(TDataModule)
    SaveDialog1: TSaveDialog;
    LMDStarter1: TLMDStarter;
    OS: TOracleSession;
    OL: TOracleLogon;
    QTime: TOracleDataSet;
    QTimeVUSER: TStringField;
    QTimeJAM: TDateTimeField;
    QTimeVUSER_CETAK: TStringField;
    Perusahaan: TOracleDataSet;
    PerusahaanPERUSAHAAN: TStringField;
    PerusahaanALAMAT1: TStringField;
    PerusahaanALAMAT2: TStringField;
    PerusahaanALAMAT3: TStringField;
    PerusahaanTELEPON1: TStringField;
    PerusahaanTELEPON2: TStringField;
    PerusahaanTELEPON3: TStringField;
    PerusahaanWEBSITE: TStringField;
    PerusahaanEMAIL: TStringField;
    PerusahaanNPWP: TStringField;
    dsPerusahaan: TwwDataSource;
    FontDialog1: TFontDialog;
    FNoUrut: TOracleDataSet;
    FNoUrutFNO_URUT: TStringField;
    QTimeKD_DIV: TStringField;
    QSatuan: TOracleDataSet;
    QSatuanKD_SATUAN: TStringField;
    QSatuanSATUAN: TStringField;
    QUser: TOracleDataSet;
    QUserTIPE: TStringField;
    QUserVUSER: TStringField;
    QUserKD_DIV: TStringField;
    QUserNAMA_DIVISI: TStringField;
    dsQUser: TwwDataSource;
    QBenang: TOracleDataSet;
    QBenangNAMA_SUB_KELOMPOK: TStringField;
    QBenangKD_KEL: TStringField;
    QBenangKD_SUB_KEL: TStringField;
    QWarna: TOracleDataSet;
    QWarnaWARNA: TStringField;
    QWarnaKD_WARNA: TStringField;
    dsQWarna: TwwDataSource;
    QLookPalekat: TOracleDataSet;
    QLookRAB: TOracleDataSet;
    QLookRABID_RAB: TFloatField;
    QLookRABID_PROYEK: TStringField;
    QLookRABNAMA_RAB: TStringField;
    QLookRABVERSI: TStringField;
    QLookRABTGL_INSERT: TDateTimeField;
    QLookRABOPR_INSERT: TStringField;
    QLookRABTOTAL: TFloatField;
    QLookRABISPOST: TStringField;
    QLookRABTGL: TDateTimeField;
    QLookRABTGL_UPDATE: TDateTimeField;
    QLookRABQTY: TFloatField;
    QKonstruksi: TOracleDataSet;
    QKonstruksiKD_KONSTRUKSI: TStringField;
    QKonstruksiNAMA_KONSTRUKSI: TStringField;
    QCorak: TOracleDataSet;
    QCorakKD_CORAK: TStringField;
    QCorakNAMA_CORAK: TStringField;
    QLookRABKONSTRUKSI: TStringField;
    QLookRABCORAK: TStringField;
    QLookRABP: TFloatField;
    QLookRABL: TFloatField;
    QLookRABNLUSI: TFloatField;
    QLookRABNPAKAN: TFloatField;
    QDesain: TOracleDataSet;
    QDesainNO_DESAIN: TFloatField;
    QDesainISPOST: TStringField;
    QDesainNO_NOTA: TStringField;
    QDesainTGL: TDateTimeField;
    QDesainNO_ORDER: TStringField;
    QDesainTGL_ORDER: TDateTimeField;
    QDesainKETERANGAN: TStringField;
    QDesainJML_POTONG: TFloatField;
    QDesainJML_KODI: TFloatField;
    QDesainNSISIR: TFloatField;
    QDesainNPICK: TFloatField;
    QDesainGAMBAR: TStringField;
    QDesainKONSTRUKSI: TStringField;
    QDesainCORAK: TStringField;
    QDesainVERSI: TStringField;
    QDesainNLUSI: TFloatField;
    QDesainNPAKAN: TFloatField;
    QLookPalekatKD_ITEM: TStringField;
    QLookPalekatNAMA_ITEM: TStringField;
    QLookPalekatSAT1: TStringField;
    QLookPalekatNO_PART: TStringField;
    QLookPalekatKD_JNS_ITEM: TStringField;
    QLookPalekatJNS_ITEM: TStringField;
    QLookPalekatKELOMPOK: TStringField;
    QLookPalekatKD_SATUAN: TStringField;
    function Barcode(MyFld: PAnsiChar; BType: PAnsiChar; useMsgBox: Integer): PAnsiChar;
    procedure OSAfterLogOn(Sender: TOracleSession);
    procedure ProcReadIni(pFileIni: String; pSection : String; var pGrid : TwwDBGrid);
    procedure ProcWtiteIni(pFileIni: String; pSection : String; pGrid : TwwDBGrid);
    procedure ProcReadIni2(pFileIni: String; pSection : String; var pString : String);
    procedure ProcWtiteIni2(pFileIni: String; pSection : String; pStrings : TStrings);
    procedure DataModuleCreate(Sender: TObject);
    procedure DataModuleDestroy(Sender: TObject);
    procedure QTimeBeforeOpen(DataSet: TDataSet);
    procedure QSatuanBeforeOpen(DataSet: TDataSet);
    procedure QMyInfoBeforePost(DataSet: TDataSet);
  private
    { Private declarations }
//    vFontStyle :TFontStyles;
    iniFile: TIniFile;
  public
    { Public declarations }
    sAppPath: String;
    cBtnDesign : Boolean;
    cBtnExport : Boolean;
    cHakInput : Boolean;
    vGridFontBold : Boolean;
    vkd_lokasi, vrab : String;
     vGridFont, vGridFontColor, vGridSpacing : Integer;
    vGridFontType : String;
// barcode
        OldTempBType: array[0..255] of Char;
        BType: String;
        TempBType: array[0..255] of Char;
        Format: String;
        TempFormat: array[0..255] of Char;
        TempFontSetName: array[0..255] of Char;
        FontToUse: TFont;
        Selected: String;
        TempSelected: array[0..255] of Char;
//barcode
  end;

Const
//  cWarnaPanel = $006B6B6B;
  cUserTabel = 'ipisma_db4.';
  cUserTabel1 = 'ipisma_db1.';
  cWarnaPanel = clAppWorkSpace;
  cWarnaPanelUtama = clBtnFace;
var
  DMFrm: TDMFrm;

implementation

{$R *.dfm}
//barcode
function CIA_CALC(Msg: PAnsiChar; RMsg: PAnsiChar; RText: PAnsiChar;
BType: PAnsiChar; var RMsgLen: Integer; var RTextLen: Integer): Integer;
stdcall; external 'CIABAR32.DLL' name 'CIA_CALC'

function CIA_ERR(errCode: Integer; BType: PAnsiChar; errMsg: PAnsiChar;
reqLen: Integer): Integer;
stdcall; external 'CIABAR32.DLL' name 'CIA_ERR'

function TDMFrm.Barcode(MyFld: PAnsiChar; BType: PAnsiChar; useMsgBox: Integer): PAnsiChar;
var
RMsg: PAnsiChar; RText: PAnsiChar; RMsgLen: Integer; RTextLen: Integer; errCode: Integer;
RMsgTmp: string; RTextTmp: string; errMsgTmp: string; InRet: Integer;
errMsg: PAnsiChar;

begin

RMsgTmp := StringOfChar(Chr(0), 256); // Set to all NULL
RTextTmp := StringOfChar(Chr(0), 256); // Set to all NULL
RMsg := PAnsiChar(RMsgTmp);
RText := PAnsiChar(RTextTmp);

Barcode := '';

errCode := CIA_CALC(MyFld, RMsg, RText, BType, RMsgLen, RTextLen);

if errCode <> 0 then // If any error
begin
		errMsgTmp := StringOfChar(Chr(0), 128);
     errMsg := PAnsiChar(errMsgTmp);
     CIA_ERR(errCode, BType, errMsg, 128);
     if useMsgBox > 0 then begin
     	Application.MessageBox(errMsg, 'Bar Code Error', mb_OK);
     end;
     Exit
end;

InRet := Pos('.', BType);
If InRet > 0 then begin
	InRet := Pos('B', Copy(BType, InRet, Length(BType) - InRet));
	If InRet > 0 then begin
  	Barcode := RText;
  end
  else begin
  	Barcode := RMsg;
  end
end
else begin
	Barcode := RText;
end;

end;
//end barcode

procedure TDMFrm.OSAfterLogOn(Sender: TOracleSession);
begin
  if Sender.Connected then
  begin
      Perusahaan.Open;
      QTime.Close;
      QTime.Open;
      QSatuan.Open;
      QUser.Close;
      QUser.SetVariable('VUSER',QTimeVUSER.AsString);
      QUser.Open;
  end;
end;

procedure TDMFrm.ProcReadIni(pFileIni: String; pSection : String; var pGrid : TwwDBGrid);
var
//  iniFile: TIniFile;
  vBold, vItalic, vStrikeOut, vUnderLine : Boolean;
//  vint : integer;
begin
//  iniFile := TIniFile.Create(sAppPath+pFileIni+'.ini');
  try
    pGrid.Font.Size:=iniFile.ReadInteger(pSection, 'FontSize', 8);
    pGrid.Font.Name:=iniFile.ReadString(pSection, 'FontName','Arial');
    pGrid.Font.Color:=iniFile.ReadInteger(pSection, 'FontColor',0);
    pGrid.RowHeightPercent:=iniFile.ReadInteger(pSection, 'GridLine', 100);
    vBold:=iniFile.ReadBool(pSection, 'FontBold',False);
    vItalic:=iniFile.ReadBool(pSection, 'FontItalic',False);
    vStrikeOut:=iniFile.ReadBool(pSection, 'FontStrikeOut',False);
    vUnderLine:=iniFile.ReadBool(pSection, 'FontUnderLine',False);
    pGrid.Font.Style:=[];
    if vBold then
       pGrid.Font.Style:=pGrid.Font.Style+[fsBold];
    if vItalic then
       pGrid.Font.Style:=pGrid.Font.Style+[fsItalic];
    if vStrikeOut then
       pGrid.Font.Style:=pGrid.Font.Style+[fsStrikeOut];
    if vUnderLine then
       pGrid.Font.Style:=pGrid.Font.Style+[fsUnderLine];
  finally
//    iniFile.Free;
  end;

end;

procedure TDMFrm.ProcReadIni2(pFileIni: String; pSection : String; var pString : String);
begin
  try
    pString:=iniFile.ReadString(pSection, 'LOOKUP','');
  finally
  end;

end;

procedure TDMFrm.ProcWtiteIni(pFileIni: String; pSection : String; pGrid : TwwDBGrid);
var
//  iniFile: TIniFile;
  vBold, vItalic, vStrikeOut, vUnderLine : Boolean;
begin
//  iniFile := TIniFile.Create(sAppPath+pFileIni+'.ini');
  try
    vBold:=(fsBold in pGrid.Font.Style);
    vItalic:=(fsItalic in pGrid.Font.Style);
    vStrikeOut:=(fsStrikeOut in pGrid.Font.Style);
    vUnderLine:=(fsUnderLine in pGrid.Font.Style);
    iniFile.WriteInteger(pSection, 'FontSize', pGrid.Font.Size);
    iniFile.WriteInteger(pSection, 'FontColor', pGrid.Font.Color);
    iniFile.WriteString(pSection, 'FontName',pGrid.Font.Name);
    iniFile.WriteBool(pSection, 'FontBold',vBold);
    iniFile.WriteBool(pSection, 'FontItalic',vItalic);
    iniFile.WriteBool(pSection, 'FontStrikeOut',vStrikeOut);
    iniFile.WriteBool(pSection, 'FontUnderLine',vUnderLine);
    iniFile.WriteInteger(pSection, 'GridLine', pGrid.RowHeightPercent);
  finally
//    iniFile.Free;
  end;
end;

procedure TDMFrm.ProcWtiteIni2(pFileIni: String; pSection : String; pStrings : TStrings);
var
  vstring : String;
  i : integer;
begin
  vstring:=pStrings.Strings[0];
  for i:=1 to pStrings.Count-1 do
    vstring:=vstring+#13+pStrings.Strings[i];
  try
    iniFile.WriteString(pSection, 'LOOKUP',vstring);
  finally
  end;
end;

procedure TDMFrm.DataModuleCreate(Sender: TObject);
begin
  sAppPath := ExtractFileDir(Application.ExeName)+'\';
  iniFile := TIniFile.Create(sAppPath+Application.Title+'.ini');
  OS.LogonUsername:='';
  OS.LogonPassword:='';
  OS.LogonDatabase:='MINAK';
end;

procedure TDMFrm.DataModuleDestroy(Sender: TObject);
begin
   iniFile.Free;
end;

procedure TDMFrm.QTimeBeforeOpen(DataSet: TDataSet);
begin
  QTime.SQL.Text:='select user as vuser, sysdate as jam,'+
    ' user||'', ''||to_char(sysdate,''dd Mon yyyy hh24:mi'') as vuser_cetak,'+
    ' b.kd_div from dual a, '+cUserTabel+'vuser b'+
    ' where user=b.vuser';
end;

procedure TDMFrm.QSatuanBeforeOpen(DataSet: TDataSet);
begin
  QSatuan.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'satuan a order by a.satuan';
end;

procedure TDMFrm.QMyInfoBeforePost(DataSet: TDataSet);
begin
  QTime.Close;
  QTime.Open;
end;

end.
