program UploadAbsen;

uses
  Forms,
  DataFinger in 'DataFinger.pas' {DataFingerFrm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TDataFingerFrm, DataFingerFrm);
  Application.Run;
end.
