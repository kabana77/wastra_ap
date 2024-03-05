unit Pembebanan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, OracleData, Grids, Wwdbigrd, Wwdbgrid, Wwdatsrc, StdCtrls,
  wwdblook;

type
  TPembebananFrm = class(TForm)
    QLookSubBagian: TOracleDataSet;
    QLookSubBagianKD_TRANSAKSI: TStringField;
    QLookSubBagianBAGIAN: TStringField;
    dsQLookSubBagian: TwwDataSource;
    wwDBGrid1: TwwDBGrid;
    LookBag: TwwDBLookupCombo;
    QLookSubBagianID_BAG: TStringField;
    procedure LookBagEnter(Sender: TObject);
    procedure QLookSubBagianBeforeOpen(DataSet: TDataSet);
    procedure QLookSubBagianNewRecord(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PembebananFrm: TPembebananFrm;

implementation

uses DM;

{$R *.dfm}

procedure TPembebananFrm.LookBagEnter(Sender: TObject);
begin
  DMFrm.QBagian_Org.Open;
end;

procedure TPembebananFrm.QLookSubBagianBeforeOpen(DataSet: TDataSet);
begin
  QLookSubBagian.SetVariable('kd_transaksi',DMFrm.QSisdur.FieldByName('KODE').AsString);
end;

procedure TPembebananFrm.QLookSubBagianNewRecord(DataSet: TDataSet);
begin
  QLookSubBagianKD_TRANSAKSI.AsString:=DMFrm.QSisdur.FieldByName('KODE').AsString;
end;

end.
