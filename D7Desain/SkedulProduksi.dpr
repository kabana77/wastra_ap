program SkedulProduksi;

uses
  Forms,
  DM in 'DM.pas' {DMFrm: TDataModule},
  RencanaProduksi in '..\..\..\_Proyek\iPismaTex\D6Produksi2\RencanaProduksi.pas' {RencanaProduksiFrm},
  DesainResume3 in '..\..\..\_Proyek\iPismaTex\D6Produksi2\DesainResume3.pas' {DesainResume3Frm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TDMFrm, DMFrm);
  Application.CreateForm(TRencanaProduksiFrm, RencanaProduksiFrm);
  Application.Run;
end.
