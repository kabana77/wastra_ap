unit DataFinger;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, wwdbdatetimepicker, Buttons, ExtCtrls, DBXpress, DB,
  SqlExpr, DateUtils, ComCtrls, MySQLServer, MySQLDataset, Grids, Wwdbigrd, Wwdbgrid,
  Wwdatsrc, Oracle, OracleData;

type
  TDataFingerFrm = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    VTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    MySQLServer1: TMySQLServer;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    MySQLDataset1: TMySQLDataset;
    wwDataSource1: TwwDataSource;
    wwDBGrid1: TwwDBGrid;
    MySQLDataset1id: TMySQLStringField;
    MySQLDataset1nik: TMySQLStringField;
    MySQLDataset1nama_karyawan: TMySQLStringField;
    MySQLDataset2: TMySQLDataset;
    MySQLDataset2no_id: TMySQLStringField;
    MySQLDataset2tanggal: TDateField;
    MySQLDataset2jam: TTimeField;
    MySQLDataset2nama_karyawan: TMySQLStringField;
    wwDataSource2: TwwDataSource;
    wwDBGrid2: TwwDBGrid;
    BitBtn3: TBitBtn;
    MySQLDataset2nik: TMySQLStringField;
    OracleSession1: TOracleSession;
    OracleLogon1: TOracleLogon;
    OracleQuery1: TOracleQuery;
    OracleDataSet1: TOracleDataSet;
    OracleDataSet1KD_GRUP_SHIFT: TStringField;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label3: TLabel;
    Panel4: TPanel;
    LTitle: TLabel;
    procedure BitBtn3Click(Sender: TObject);
    procedure VTglAwalChange(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataFingerFrm: TDataFingerFrm;

implementation

{$R *.dfm}

procedure TDataFingerFrm.BitBtn3Click(Sender: TObject);
begin
  if not MySQLServer1.Connected then
  begin
    MySQLServer1.UserName:=Edit1.Text;
    MySQLServer1.Password:=Edit2.Text;
    MySQLServer1.Connect;
  end;
  MySQLDataset2.Close;
  MySQLDataset2.SQL.Clear;
  MySQLDataset2.SQL.Add('SELECT p.no_id, q.kary_negara as nik, p.tanggal, p.jam, q.kary_nama as nama_karyawan from (select a.trans_kode as no_id, a.trans_tgl as tanggal , a.trans_jam as jam FROM  absensi a ');
  MySQLDataset2.SQL.Add('where a.trans_tgl>='''+FormatDateTime('yyyy-mm-dd',VTglAwal.Date)+''' and a.trans_tgl<='''+FormatDateTime('yyyy-mm-dd',VTglAkhir.Date)+''') p');
  MySQLDataset2.SQL.Add('left outer join karyawan q on (p.no_id=q.kary_kode)');
  MySQLDataset2.Open;
end;

procedure TDataFingerFrm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=vTglAwal.Date;
end;

procedure TDataFingerFrm.BitBtn2Click(Sender: TObject);
begin
  MySQLDataset2.First;
  if not MySQLDataset2.IsEmpty then
  begin
      while not MySQLDataset2.Eof do
      begin
        if MySQLDataset2nik.AsString<>'' then
        begin
          OracleDataSet1.Close;
          OracleDataSet1.SetVariable('pnik',MySQLDataset2nik.AsString);
          OracleDataSet1.Open;
          if not OracleDataSet1.IsEmpty then
          begin
            OracleQuery1.Close;
            OracleQuery1.SetVariable('pnik',MySQLDataset2nik.AsString);
            OracleQuery1.SetVariable('ptgl',MySQLDataset2tanggal.AsDateTime);
            OracleQuery1.SetVariable('pjam',MySQLDataset2tanggal.AsDateTime+MySQLDataset2jam.AsDateTime);
            OracleQuery1.SetVariable('pgrup',OracleDataSet1KD_GRUP_SHIFT.AsString);
            OracleQuery1.Execute;
          end;
        end;
        MySQLDataset2.Next;
      end;
  end;
end;

procedure TDataFingerFrm.TabSheet2Show(Sender: TObject);
begin
  MySQLDataset1.Close;
  MySQLDataset1.Open;
end;

procedure TDataFingerFrm.FormShow(Sender: TObject);
begin
  VTglAwal.Date:=Date;
end;

procedure TDataFingerFrm.TabSheet1Show(Sender: TObject);
begin
//  MySQLDataset2.Open;
end;

end.
