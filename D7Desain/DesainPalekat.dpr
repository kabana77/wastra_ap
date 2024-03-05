program DesainPalekat;

uses
  Forms,
  DM in 'DM.pas' {DMFrm: TDataModule},
  Desain in 'Desain.pas' {DesainFrm},
  DesainRep in 'DesainRep.pas' {DesainRepFrm: TQuickRep},
  DesainResume in 'DesainResume.pas' {DesainResumeFrm},
  Pengulangan in 'Pengulangan.pas' {PengulanganFrm};

{$E CIP}

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TDMFrm, DMFrm);
  Application.CreateForm(TDesainFrm, DesainFrm);
  Application.CreateForm(TPengulanganFrm, PengulanganFrm);
  Application.Run;
end.
