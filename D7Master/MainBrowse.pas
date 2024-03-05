unit MainBrowse;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  IdBaseComponent, IdComponent, IdTCPConnection, IdTCPClient, IdLPR,
  Buttons, StdCtrls, ExtCtrls, OleCtrls, SHDocVw, ComCtrls;

const
  CM_HOMEPAGEREQUEST = WM_USER + $1000;

type
  TBrowseFrm = class(TForm)
    StatusBar1: TStatusBar;
    WebBrowser1: TWebBrowser;
    Panel1: TPanel;
    Button1: TButton;
    OpenDialog1: TOpenDialog;
    BitBtn5: TBitBtn;
    PrintDialog1: TPrintDialog;
    IdLPR1: TIdLPR;
    procedure Exit1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    vURLs : String;
    UpdateCombo: Boolean;
    procedure FindAddress;
    procedure HomePageRequest(var message: tmessage); message CM_HOMEPAGEREQUEST;
  end;

var
  BrowseFrm: TBrowseFrm;

Procedure MyInit(purls : String);

implementation

{$R *.dfm}

Procedure MyInit(purls : String);
begin
  BrowseFrm:=TBrowseFrm.Create(Application);
  BrowseFrm.vURLs:=purls;
  BrowseFrm.FindAddress;
  BrowseFrm.ShowModal;
  BrowseFrm.Free;
end;

procedure TBrowseFrm.Exit1Click(Sender: TObject);
begin
  Close;
end;

procedure TBrowseFrm.FindAddress;
var
  Flags: OLEVariant;

begin
  Flags := 0;
  UpdateCombo := True;
  WebBrowser1.Navigate(WideString(vUrls), Flags, Flags, Flags, Flags);
end;

procedure TBrowseFrm.HomePageRequest(var Message: TMessage);
begin
end;

procedure TBrowseFrm.FormCreate(Sender: TObject);
begin
  PostMessage(Handle, CM_HOMEPAGEREQUEST, 0, 0);
end;

procedure TBrowseFrm.Button1Click(Sender: TObject);
begin
  if OpenDialog1.Execute then
  begin
    vURLs:=OpenDialog1.FileName;
    Caption:=vURLs;
    FindAddress;
  end;
end;

end.
