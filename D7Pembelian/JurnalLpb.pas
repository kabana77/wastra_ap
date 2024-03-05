unit JurnalLpb;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid;

type
  TJurnalLpbFrm = class(TForm)
    wwDBGrid1: TwwDBGrid;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  JurnalLpbFrm: TJurnalLpbFrm;

implementation

uses JurnalPembelian;

{$R *.dfm}

procedure TJurnalLpbFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  //Action:=caFree;
//  JurnalLpbFrm:=Nil;
  JurnalLpbFrm.Hide;

  JurnalPembelianFrm.QJurnal.Close;
  JurnalPembelianFrm.CheckBox1.Checked:=false;
  
end;

end.
