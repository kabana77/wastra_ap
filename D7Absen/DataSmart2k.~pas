unit DataSmart2k;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, wwdbdatetimepicker, Buttons, ExtCtrls, DBXpress, DB,
  SqlExpr, DateUtils, ComCtrls, MySQLServer, MySQLDataset, Grids, Wwdbigrd, Wwdbgrid,
  Wwdatsrc, Oracle, OracleData, Mask, wwdbedit, wwcheckbox, wwSpeedButton,
  wwDBNavigator, wwclearpanel;

type
  TDataSmart2kFrm = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    BitBtn1: TBitBtn;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    VTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    DSQBrowse: TwwDataSource;
    wwDBGrid1: TwwDBGrid;
    wwDataSource2: TwwDataSource;
    wwDBGrid2: TwwDBGrid;
    BitBtn3: TBitBtn;
    OracleSession1: TOracleSession;
    OracleLogon1: TOracleLogon;
    OracleQuery1: TOracleQuery;
    OracleDataSet1: TOracleDataSet;
    OracleDataSet1KD_GRUP_SHIFT: TStringField;
    Panel4: TPanel;
    LTitle: TLabel;
    QDump: TOracleQuery;
    QBrowse: TOracleDataSet;
    QBrowseNIK: TStringField;
    QBrowseNO_REG_ABSEN: TFloatField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseJAM: TDateTimeField;
    QBrowsePAGI: TDateTimeField;
    QBrowseSIANG: TDateTimeField;
    QBrowseSORE: TDateTimeField;
    QBrowsePETANG: TDateTimeField;
    QBrowseMALAM: TDateTimeField;
    QBrowseGRUP: TStringField;
    QBrowseDINI: TDateTimeField;
    BitBtn2: TBitBtn;
    Timer1: TTimer;
    JAM: TEdit;
    TabSheet3: TTabSheet;
    GroupBox2: TGroupBox;
    Label13: TLabel;
    Label1: TLabel;
    Label3: TLabel;
    wwCheckBox1: TwwCheckBox;
    wwCheckBox2: TwwCheckBox;
    wwCheckBox3: TwwCheckBox;
    QAuto: TOracleDataSet;
    dsQAuto: TwwDataSource;
    QAutoWAKTU1: TStringField;
    QAutoWAKTU2: TStringField;
    QAutoWAKTU3: TStringField;
    QAutoAKTIF1: TStringField;
    QAutoAKTIF2: TStringField;
    QAutoAKTIF3: TStringField;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1Edit: TwwNavButton;
    wwDBNavigator1Post: TwwNavButton;
    wwDBNavigator1Cancel: TwwNavButton;
    wwDBEdit2: TwwDBEdit;
    wwDBEdit3: TwwDBEdit;
    wwDBEdit1: TwwDBEdit;
    Label4: TLabel;
    wwDBEdit4: TwwDBEdit;
    wwCheckBox4: TwwCheckBox;
    QAutoWAKTU4: TStringField;
    QAutoAKTIF4: TStringField;
    procedure BitBtn3Click(Sender: TObject);
    procedure VTglAwalChange(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure vTglAkhirChange(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataSmart2kFrm: TDataSmart2kFrm;

implementation

{$R *.dfm}

procedure TDataSmart2kFrm.BitBtn3Click(Sender: TObject);
begin
     QBrowse.DisableControls;
      QBrowse.Close;
//      QBrowse.SetVariable('vorder',vorder);
      QBrowse.Open;
      QBrowse.EnableControls;
{  MySQLDataset2.First;
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
  end;}
end;

procedure TDataSmart2kFrm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=vTglAwal.Date;
end;

procedure TDataSmart2kFrm.BitBtn2Click(Sender: TObject);
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      QDump.Close;
      QDump.SetVariable('vpdate1',vTglAwal.Date);
      QDump.SetVariable('vpdate2',vTglAkhir.Date);
      QDump.Execute;

//      if vorder='' then vorder:=' order by nama_item';
//      if QBrowse.QBEMode then
 //     QBrowse.QBEMode:=False;

      QBrowse.DisableControls;
      QBrowse.Close;

//      QBrowse.SetVariable('vorder',vorder);

      QBrowse.Open;
      QBrowse.EnableControls;
    end;
{azmi}
Application.Terminate;
{azmi}
end;

procedure TDataSmart2kFrm.TabSheet2Show(Sender: TObject);
begin
{  MySQLDataset1.Close;
  MySQLDataset1.Open;}
end;

procedure TDataSmart2kFrm.FormShow(Sender: TObject);
{var
A1,W1,A2,W2,A3,W3,A4,W4 : string;}
begin
{JAM.Text:=FormatDateTime('hh:mm:ss',time);
QAuto.Open;
A1 := QAutoAKTIF1.AsString;
W1 := QAutoWAKTU1.AsString;
A2 := QAutoAKTIF2.AsString;
W2 := QAutoWAKTU2.AsString;
A3 := QAutoAKTIF3.AsString;
W3 := QAutoWAKTU3.AsString;
A4 := QAutoAKTIF4.AsString;
W4 := QAutoWAKTU4.AsString;

if (JAM.Text=W4) and (A4='1') then
  begin
  VTglAwal.Date:=Date-1;
  vTglAkhir.Date:=date;
  end
else}
  VTglAwal.Date:=Date;
end;

procedure TDataSmart2kFrm.TabSheet1Show(Sender: TObject);
begin
//  MySQLDataset2.Open;
end;

procedure TDataSmart2kFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TDataSmart2kFrm.Timer1Timer(Sender: TObject);
{azmi}
var
A1,W1,A2,W2,A3,W3,A4,W4 : string;
begin
JAM.Text:=FormatDateTime('hh:mm:ss',time);
QAuto.Open;
A1 := QAutoAKTIF1.AsString;
W1 := QAutoWAKTU1.AsString;
A2 := QAutoAKTIF2.AsString;
W2 := QAutoWAKTU2.AsString;
A3 := QAutoAKTIF3.AsString;
W3 := QAutoWAKTU3.AsString;
A4 := QAutoAKTIF4.AsString;
W4 := QAutoWAKTU4.AsString;

if (JAM.Text=W1) and (A1='1') then
begin
VTglAwal.Date:=Date;  // 6 Agt 2012
BitBtn2.Click;
end;

if (JAM.Text=W2) and (A2='1') then
begin
VTglAwal.Date:=Date;  // 6 Agt 2012
BitBtn2.Click;
end;

if (JAM.Text=W4) and (A4='1') then
begin
//VTglAwal.Date:=Date;  // 10 April 2015
BitBtn2.Click;
end;

if (JAM.Text=W3) and (A3='1') then
begin
VTglAwal.Date:=Date-1; // 7 Agt 2012 - 1 = 5 Agt 2012
//vTglAkhir.Date:=Date-1; // 7 Agt 2012 - 1 = 6 Agt 2012
vTglAkhir.Date:=Date; // 7 Agt 2012 - 1 = 7 Agt 2012
//BitBtn2.Click;
end;

{azmi}
end;

procedure TDataSmart2kFrm.TabSheet3Show(Sender: TObject);
begin
QAuto.Open;
end;

end.
