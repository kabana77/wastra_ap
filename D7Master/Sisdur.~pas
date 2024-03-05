unit Sisdur;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls, wwriched, DBCtrls, wwDialog,
  wwrcdvw, DB, DBTables, Buttons, QRCtrls, QuickRpt, Grids, Wwdbigrd,
  Wwdbgrid;

type
  TSisdurFrm = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    DBText1: TDBText;
    DBText2: TDBText;
    DBText3: TDBText;
    DBText4: TDBText;
    Label7: TLabel;
    rvdSisdur: TwwRecordViewDialog;
    DBText5: TDBText;
    Label8: TLabel;
    DBMemo1: TDBMemo;
    DBMemo2: TDBMemo;
    DBMemo3: TDBMemo;
    DBMemo4: TDBMemo;
    DBMemo5: TDBMemo;
    DBMemo6: TDBMemo;
    rvdTransaksi: TwwRecordViewDialog;
    BitBtn5: TBitBtn;
    QuickRep1: TQuickRep;
    PageHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    PageFooterBand1: TQRBand;
    QRShape1: TQRShape;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    QRShape4: TQRShape;
    QRShape5: TQRShape;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRShape6: TQRShape;
    QRDBText3: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRShape7: TQRShape;
    QRLabel3: TQRLabel;
    QRShape8: TQRShape;
    QRDBText4: TQRDBText;
    QRShape9: TQRShape;
    QRLabel4: TQRLabel;
    QRShape10: TQRShape;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRLabel6: TQRLabel;
    QRShape11: TQRShape;
    QRDBText8: TQRDBText;
    QRShape12: TQRShape;
    QRShape13: TQRShape;
    QRLabel7: TQRLabel;
    QRDBText9: TQRDBText;
    QRShape14: TQRShape;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRDBText10: TQRDBText;
    QRLabel11: TQRLabel;
    QRDBText11: TQRDBText;
    QRDBText12: TQRDBText;
    QRLabel12: TQRLabel;
    QRDBText13: TQRDBText;
    QRDBText14: TQRDBText;
    QRLabel13: TQRLabel;
    QRDBText15: TQRDBText;
    QRDBText16: TQRDBText;
    QRShape15: TQRShape;
    QRLabel14: TQRLabel;
    QRDBText17: TQRDBText;
    QRShape16: TQRShape;
    QRDBText18: TQRDBText;
    QRSysData1: TQRSysData;
    Label9: TLabel;
    procedure DBText1Click(Sender: TObject);
    procedure Label8Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn5Click(Sender: TObject);
    procedure Label9Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    vread_only : Boolean;
  end;

var
  SisdurFrm: TSisdurFrm;

implementation

uses DM, Pembebanan;

{$R *.dfm}

procedure TSisdurFrm.DBText1Click(Sender: TObject);
begin
  DMFrm.QTransaksi.ReadOnly:=vread_only;
  DMFrm.QSisdur.ReadOnly:=vread_only;
  if rvdSisdur.Execute then
  begin
      if (DMFrm.QSisdur.State<>dsBrowse) then
      begin
         DMFrm.QSisdur.Post;
         DMFrm.OS.CommitUpdates([DMFrm.QSisdur]);
      end;
  end;
end;

procedure TSisdurFrm.Label8Click(Sender: TObject);
begin
  DMFrm.QTransaksi.ReadOnly:=vread_only;
  DMFrm.QSisdur.ReadOnly:=vread_only;
  DMFrm.QTransaksi.SetVariable('kd_transaksi',DMFrm.QSisdur.FieldByName('KODE').AsString);
  DMFrm.QTransaksi.Open;
  if rvdTransaksi.Execute then
  begin
      if (DMFrm.QTransaksi.State<>dsBrowse) then
      begin
         DMFrm.QTransaksi.Post;
         DMFrm.OS.CommitUpdates([DMFrm.QTransaksi]);
         DMFrm.QSisdur.DisableControls;
         DMFrm.QSisdur.Close;
         DMFrm.QSisdur.Open;
         DMFrm.QSisdur.EnableControls;
      end;
  end;
end;

procedure TSisdurFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DMFrm.QTransaksi.Close;
end;

procedure TSisdurFrm.BitBtn5Click(Sender: TObject);
begin
  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  QuickRep1.Preview;
end;

procedure TSisdurFrm.Label9Click(Sender: TObject);
begin
   PembebananFrm:=TPembebananFrm.Create(Self);
   PembebananFrm.QLookSubBagian.Open;
   PembebananFrm.ShowModal;
   PembebananFrm.Free;
end;

end.
