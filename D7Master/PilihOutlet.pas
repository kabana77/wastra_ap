unit PilihOutlet;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, Wwdbigrd, Wwdbgrid, DB, Wwdatsrc, OracleData,
  StdCtrls, Buttons, wwdblook, Wwdbdlg, Oracle;

type
  TPilihOutletFrm = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    QSlsman_Dipilih: TOracleDataSet;
    dsQSlsman_Dipilih: TwwDataSource;
    wwDBGrid2: TwwDBGrid;
    VSlsManAktif: TOracleDataSet;
    dsVSlsManAktif: TwwDataSource;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    VSlsManAktifCUSTOMER: TStringField;
    VSlsManAktifITEM: TFloatField;
    VSlsManAktifISPILIH: TStringField;
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
    VSlsManAktifKODE: TFloatField;
    ProcInsertCustomer: TOracleQuery;
    BitBtn5: TBitBtn;
    QSlsman_DipilihKODE: TFloatField;
    QSlsman_DipilihCUSTOMER: TStringField;
    QSlsman_DipilihITEM: TFloatField;
    QSlsman_DipilihISPILIH: TStringField;
    wwDBGrid1: TwwDBGrid;
    procedure FormShow(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure VSlsManAktifAfterPost(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PilihOutletFrm: TPilihOutletFrm;

implementation

uses DM, BukuPiutang;

{$R *.dfm}

procedure TPilihOutletFrm.FormShow(Sender: TObject);
begin
  QSlsman_Dipilih.Open;
  VSlsManAktif.Open;
end;

procedure TPilihOutletFrm.BitBtn5Click(Sender: TObject);
begin
  ProcInsertCustomer.Close;
  ProcInsertCustomer.SetVariable('pawal',BukuPiutangFrm.vTglAwal4.date);
  ProcInsertCustomer.SetVariable('pakhir',BukuPiutangFrm.vTglAkhir4.date);
  ProcInsertCustomer.execute;
  VSlsManAktif.Close;
  VSlsManAktif.Open;
  QSlsman_Dipilih.Close;
  QSlsman_Dipilih.Open;
end;

procedure TPilihOutletFrm.VSlsManAktifAfterPost(DataSet: TDataSet);
begin
  QSlsman_Dipilih.DisableControls;
  QSlsman_Dipilih.Close;
  QSlsman_Dipilih.Open;
  QSlsman_Dipilih.EnableControls;
end;

end.
