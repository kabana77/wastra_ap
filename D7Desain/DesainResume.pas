unit DesainResume;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid;

type
  TDesainResumeFrm = class(TForm)
    wwDBGrid1: TwwDBGrid;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
    vcanclose : Boolean;
  end;

var
  DesainResumeFrm: TDesainResumeFrm;

implementation

uses Desain;

{$R *.dfm}

procedure TDesainResumeFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  DesainResumeFrm:=nil;
end;

procedure TDesainResumeFrm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  CanClose:=vcanclose;
end;

end.
