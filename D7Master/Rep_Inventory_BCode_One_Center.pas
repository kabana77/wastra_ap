unit Rep_Inventory_BCode_One_Center;

interface

uses Windows, WinTypes, WinProcs, SysUtils, Messages, Classes, Graphics, Controls,
  StdCtrls, ExtCtrls,Dialogs, Forms, Quickrpt, QRCtrls, JPEG, Barcode;

type
  TRep_Inventory_BCode_One_Center_FRM = class(TQuickRep)
    QRBand3: TQRBand;
    BC11: TQRLabel;
    QRDBText1: TQRDBText;
    QRBand5: TQRBand;
    QRImage1: TQRImage;
    QRLabel1: TQRLabel;
    QRShape1: TQRShape;
    QRShape2: TQRShape;
    QRImage2: TQRImage;
    QRImage3: TQRImage;
    Barcode1: TBarcode;
    QRImage4: TQRImage;
    BB: TQRLabel;
    QRShape3: TQRShape;
    QRDBText2: TQRDBText;
    procedure QuickRepBeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure QRBand3BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
  private

  public
        OldTempBType: array[0..255] of Char;
        BType: String;
        TempBType: array[0..255] of Char;
        Format: String;
        TempFormat: array[0..255] of Char;
        TempFontSetName: array[0..255] of Char;
        FontToUse: TFont;
        Selected: String;
        TempSelected: array[0..255] of Char;
  end;

var
  Rep_Inventory_BCode_One_Center_FRM: TRep_Inventory_BCode_One_Center_FRM;

implementation

uses KarPeg;


{$R *.DFM}


function CIA_CALC(Msg: PAnsiChar; RMsg: PAnsiChar; RText: PAnsiChar;
BType: PAnsiChar; var RMsgLen: Integer; var RTextLen: Integer): Integer;
stdcall; external 'CIABAR32.DLL' name 'CIA_CALC'

function CIA_ERR(errCode: Integer; BType: PAnsiChar; errMsg: PAnsiChar;
reqLen: Integer): Integer;
stdcall; external 'CIABAR32.DLL' name 'CIA_ERR'

function Barcode(MyFld: PAnsiChar; BType: PAnsiChar; useMsgBox: Integer): PAnsiChar;
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


procedure TRep_Inventory_BCode_One_Center_FRM.QuickRepBeforePrint(
  Sender: TCustomQuickRep; var PrintReport: Boolean);
//var
//SelectedFont: String;
begin
{     FontToUse := TFont.Create;
     selected := 'UCC 128';
     SelectedFont := 'CIA Code 128 Medium';
     StrPCopy(TempSelected, Selected);
//     SetSelected(TempSelected);
     BType := 'C128';
     FontToUse.Size := 14;
     FontToUse.Name := SelectedFont;
     BC11.Font := FontToUse;
//     BC21.Font := FontToUse;
//     BC31.Font := FontToUse;

     BType := BType + '-';
     BType := BType + Format;
     BType := BType + '.BH';
//if CheckBox1.Checked then BType := BType + 'A';
//if CheckBox2.Checked then BType := BType + 'I';
}
end;

procedure TRep_Inventory_BCode_One_Center_FRM.QRBand3BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  if (KarPegFrm.QMasterNIA.AsString<>'') and (FileExists('Z:\foto\'+KarPegFrm.QMasterNIA.AsString+'.JPG')) then
  begin
  QRImage2.Picture.LoadFromFile('Z:\foto\'+KarPegFrm.QMasterNIA.AsString+'.JPG');
  end
  else
      QRImage2.Picture.Bitmap:=NIL;
//     BC11.Caption := Barcode(PAnsiChar(KarPegFrm.QMasterNIK_LAMA.AsString), PAnsiChar(BType), 1);
{AZMI}
 //    BC11.Caption := Barcode(PAnsiChar(KarPegFrm.QMasterMYBARCODE.AsString), PAnsiChar(BType), 1);
       BB.Caption := '';
       BC11.Caption := '';
 //      QRLabel2.Caption := 'NIK : '+KarPegFrm.QMasterNIK_LAMA.AsString;
       Barcode1.Text:=KarPegFrm.QMasterMYBARCODE.AsString;
       Barcode1.Left:=1;
       Barcode1.Top:=1;
       Barcode1.Height:=41;
       Barcode1.DrawBarcode(QRImage3.Canvas);
 {AZMI}

//     BC21.Caption := Barcode(PAnsiChar(Inventory_Barcode_FRM.ADODataSet2NO_LOT.AsString), PAnsiChar(BType), 1);
//     BC31.Caption := Barcode(PAnsiChar(Inventory_Barcode_FRM.ADODataSet2GUDANG.AsString+
//       copy(Inventory_Barcode_FRM.ADODataSet2RAK.AsString,1,5)), PAnsiChar(BType), 1);

end;

end.                                   
