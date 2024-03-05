program AbsenOperator;

uses
  Forms,
  Absen in 'Absen.pas' {AbsenOperatorFrm},
  MainBrowseAbsen in 'MainBrowseAbsen.pas' {BrowseFrm},
  DataSmart2k in 'DataSmart2k.pas' {DataSmart2kFrm},
  DataFinger in 'DataFinger.pas' {DataFingerFrm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TAbsenOperatorFrm, AbsenOperatorFrm);
  Application.CreateForm(TBrowseFrm, BrowseFrm);
  Application.Run;
end.
