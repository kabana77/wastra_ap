unit QRNotaPembelian2;

interface

uses Windows, SysUtils, Messages, Classes, Graphics, Controls,
  StdCtrls, ExtCtrls, Forms, QuickRpt, QRCtrls, DB, OracleData;

type
  TQRNotaPembelian2Frm = class(TQuickRep)
    QuickRep2: TQuickRep;
    TitleBand2: TQRBand;
    QRLTitle2: TQRLabel;
    QRDBText27: TQRDBText;
    QRLabel26: TQRLabel;
    QRDBText16: TQRDBText;
    QRLabel27: TQRLabel;
    QRDBText36: TQRDBText;
    QRLabel33: TQRLabel;
    QRDBText13: TQRDBText;
    QRLAlamat: TQRLabel;
    QRLTelepon: TQRLabel;
    ColumnHeaderBand2: TQRBand;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel11: TQRLabel;
    DetailBand2: TQRBand;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRDBText24: TQRDBText;
    QRDBText25: TQRDBText;
    QRSysData3: TQRSysData;
    QRDBText23: TQRDBText;
    QRDBText44: TQRDBText;
    SummaryBand2: TQRBand;
    QRDBText30: TQRDBText;
    QRDBText31: TQRDBText;
    QRDBText32: TQRDBText;
    QRDBText33: TQRDBText;
    QRDBText34: TQRDBText;
    QRDBText35: TQRDBText;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    PageFooterBand2: TQRBand;
    QRSysData4: TQRSysData;
    QRDBText29: TQRDBText;
    QRDBText42: TQRDBText;
    QRBand1: TQRBand;
    QRLabel10: TQRLabel;
    QRShape1: TQRShape;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    QRLTerbilang: TQRLabel;
    QRLabel32: TQRLabel;
    QRLDPP2: TQRLabel;
    QRLDPP: TQRLabel;
    QRLPPN: TQRLabel;
    QRLPPN2: TQRLabel;
    QRLTOTAL2: TQRLabel;
    QRLTOTAL: TQRLabel;
    QRShape4: TQRShape;
    QRShape5: TQRShape;
    QRDBText28: TQRDBText;
    QRLabel24: TQRLabel;
    QRGroup1: TQRGroup;
    QRDBText3: TQRDBText;
    QRDBText1: TQRDBText;
    QRLabel1: TQRLabel;
    QRDBText2: TQRDBText;
    QRLabel2: TQRLabel;
    QRLain: TQRLabel;
    QRDBText52: TQRDBText;
    QRLabel37: TQRLabel;
    QRLabel3: TQRLabel;
    QRETotal: TQRLabel;
    QRLabel5: TQRLabel;
    QRShape6: TQRShape;
    QRDBText8: TQRDBText;
    procedure DetailBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure ColumnHeaderBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure TitleBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QuickRep2BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
   private
       vdpp, vppn, vtotal,vlain, vsub_total2 : Real;
    //vfirst_page : Boolean;
  public
  vkd_jns_item, vkd_jns_kebutuhan, vkd_bag : String;
    vhak_input : Boolean;
    vrecord_ke, vnomer, vnomer2 : Integer;
  //  vRecord:REAL;
  end;

var
  QRNotaPembelian2Frm: TQRNotaPembelian2Frm;

implementation

uses NotaPembelian, DM;

{$R *.DFM}

procedure TQRNotaPembelian2Frm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
 inc(vrecord_ke);
  DetailBand2.ForceNewPage:=(vrecord_ke>Round(NotaPembelianFrm.vRecord.Value)-1);
  vdpp:=vdpp+NotaPembelianFrm.QDetailDPP2.AsFloat;
  vppn:=vppn+NotaPembelianFrm.QDetailPPN2.AsFloat;
  vtotal:=vtotal+NotaPembelianFrm.QDetailTOTAL2.AsFloat;
  if NotaPembelianFrm.QDetailISPILIH.AsString='1' then
    vsub_total2:=vsub_total2+NotaPembelianFrm.QDetailSUB_TOTAL2.AsFloat;
//QRDBText23.Enabled:=not   NotaPembelianFrm.cbHarga.Checked;
//QRDBText20.Enabled:=not    NotaPembelianFrm.cbHarga.Checked;
//QRDBText44.Enabled:=not   NotaPembelianFrm.cbHarga.Checked;
end;

procedure TQRNotaPembelian2Frm.QRBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRETotal.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vsub_total2);
 if not NotaPembelianFrm.QTotal2.IsEmpty then
   vlain:=NotaPembelianFrm.QTotal2TOT_BIAYA_LAIN.AsFloat
   else
     vlain:=0;
 if NotaPembelianFrm.QTransaksiPPN.AsString='-' then
  begin
     QRLDPP.Enabled:=False;
     QRLPPN.Enabled:=False;
     QRLTOTAL.Enabled:=TRUE;
     QRLDPP2.Enabled:=False;
     QRLPPN2.Enabled:=False;
     QRLTOTAL2.Enabled:=TRUE;
     QRShape3.Enabled:=False;
     QRShape4.Enabled:=False;
     QRShape5.Enabled:=False;
     QRBand1.Height:=104;
     QRlain.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vlain);
     QRLTOTAL.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vlain+Vtotal);
  end
  else if NotaPembelianFrm.QTransaksiPPN.AsString='EXC' then
  begin
     QRLDPP.Enabled:=False;
     QRLPPN.Enabled:=True;
     QRLTOTAL.Enabled:=True;
     QRLDPP2.Enabled:=False;
     QRLPPN2.Enabled:=True;
     QRLTOTAL2.Enabled:=True;
     QRShape3.Enabled:=True;
     QRShape4.Enabled:=True;
     QRShape5.Enabled:=True;
     QRBand1.Height:=104;
     QRLDPP.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vdpp);
     QRLPPN.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vppn);
       QRlain.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vlain);
     //QRLTOTAL.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vtotal);    org

       QRLTOTAL.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vlain+Vtotal);

   //  vdpp:=vdpp+NotaPembelianFrm.QDetailDPP2.AsFloat;
   //  vppn:=vppn+NotaPembelianFrm.QDetailPPN2.AsFloat;
   //  vtotal:=vtotal+NotaPembelianFrm.QDetailTOTAL2.AsFloat;

  end
  else if NotaPembelianFrm.QTransaksiPPN.AsString='INC' then
  begin
     QRLDPP.Enabled:=True;
     QRLPPN.Enabled:=True;
     QRLTOTAL.Enabled:=True;
     QRLDPP2.Enabled:=True;
     QRLPPN2.Enabled:=True;
     QRLTOTAL2.Enabled:=True;
     QRShape3.Enabled:=True;
     QRShape4.Enabled:=True;
     QRShape5.Enabled:=True;
     QRBand1.Height:=104;
     QRLDPP.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vdpp);
     QRLPPN.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vppn);
     QRlain.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vlain);
     QRLTOTAL.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vlain+Vtotal);


  end;
  if NotaPembelianFrm.QTransaksiMU.AsString='IDR' then
  begin
     DMFrm.MyRupiah.Nilai:=Vlain+vtotal;
     QRLTerbilang.Caption:='Terbilang : #'+DMFrm.MyRupiah.HasilKonversi+'#';
  end
  else if NotaPembelianFrm.QTransaksiMU.AsString='USD' then
  begin
     DMFrm.MyUSD.Nilai:=Vlain+vtotal;
     QRLTerbilang.Caption:='Terbilang : #'+DMFrm.MyUSD.HasilKonversi+'#';
  end;

  if NotaPembelianFrm.QTransaksiPPN.AsString='-' then
  begin
     QRLDPP.Enabled:=False;
     QRLPPN.Enabled:=False;
     QRLTOTAL.Enabled:=true;
     QRLDPP2.Enabled:=False;
     QRLPPN2.Enabled:=False;
     QRLTOTAL2.Enabled:=true;
     QRShape3.Enabled:=False;
     QRShape4.Enabled:=False;
     QRShape5.Enabled:=False;
     QRBand1.Height:=104;
     QRlain.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vlain);
     QRLTOTAL.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vlain+Vtotal);
  end
  else if NotaPembelianFrm.QTransaksiPPN.AsString='EXC' then
  begin
     QRLDPP.Enabled:=False;
     QRLPPN.Enabled:=True;
     QRLTOTAL.Enabled:=True;
     QRLDPP2.Enabled:=False;
     QRLPPN2.Enabled:=True;
     QRLTOTAL2.Enabled:=True;
     QRShape3.Enabled:=True;
     QRShape4.Enabled:=True;
     QRShape5.Enabled:=True;
     QRBand1.Height:=104;
     QRLDPP.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vdpp);
     QRLPPN.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vppn);
   //  QRLTOTAL.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vtotal);
      QRlain.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vlain);
     QRLTOTAL.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vlain+Vtotal);
  end
  else if NotaPembelianFrm.QTransaksiPPN.AsString='INC' then
  begin
     QRLDPP.Enabled:=True;
     QRLPPN.Enabled:=True;
     QRLTOTAL.Enabled:=True;
     QRLDPP2.Enabled:=True;
     QRLPPN2.Enabled:=True;
     QRLTOTAL2.Enabled:=True;
     QRShape3.Enabled:=True;
     QRShape4.Enabled:=True;
     QRShape5.Enabled:=True;
     QRBand1.Height:=104;
     QRLDPP.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vdpp);
     QRLPPN.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vppn);
  //   QRLTOTAL.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vtotal);
      QRlain.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vlain);
     QRLTOTAL.Caption:=FormatFloat('#,##0.##;(#,##0.##)',vlain+Vtotal);
  end;
  if NotaPembelianFrm.QTransaksiMU.AsString='IDR' then
  begin
     DMFrm.MyRupiah.Nilai:=Vlain+vtotal;
     QRLTerbilang.Caption:='Terbilang : #'+DMFrm.MyRupiah.HasilKonversi+'#';
  end
  else if NotaPembelianFrm.QTransaksiMU.AsString='USD' then
  begin
     DMFrm.MyUSD.Nilai:=Vlain+vtotal;
     QRLTerbilang.Caption:='Terbilang : #'+DMFrm.MyUSD.HasilKonversi+'#';
  end;
   //end;
    {QRlabel10.Enabled:=not cbHarga.Checked;
    QRlabel32.Enabled:=not cbHarga.Checked;
   QRetotal.Enabled:=not cbHarga.Checked;
   QRshape2.Enabled:=not cbHarga.Checked;
   QRshape3.Enabled:=not cbHarga.Checked;
   QRshape4.Enabled:=not cbHarga.Checked;
   QRshape5.Enabled:=not cbHarga.Checked;
   QRldpp2.Enabled:=not cbHarga.Checked;
    QRlppn2.Enabled:=not cbHarga.Checked;
    QRldpp.Enabled:=not cbHarga.Checked;
    QRlppn.Enabled:=not cbHarga.Checked;
     QRltotal2.Enabled:=not cbHarga.Checked;
     QRltotal.Enabled:=not cbHarga.Checked;
     QRlterbilang.Enabled:=not cbHarga.Checked;  }
end;

procedure TQRNotaPembelian2Frm.ColumnHeaderBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
 vrecord_ke:=0;
  {QRlabel11.Enabled:=not cbHarga.Checked;
  QRlabel14.Enabled:=not cbHarga.Checked;
  QRlabel17.Enabled:=not cbHarga.Checked; }

end;

procedure TQRNotaPembelian2Frm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin

     QRLAlamat.Enabled:=True;
     QRLTelepon.Enabled:=True;
     QRLAlamat.Caption:=NotaPembelianFrm.QPMTSBYALAMAT.AsString+' '+NotaPembelianFrm.QPMTSBYKOTA.AsString;
     QRLTelepon.Caption:='Telp '+NotaPembelianFrm.QPMTSBYTELEPON.AsString+'; fax '+
                          NotaPembelianFrm.QPMTSBYFAX.AsString;

{     QRLAlamat.Caption:=DMFrm.QPerusahaanALAMAT.AsString+' '+DMFrm.QPerusahaanKOTA.AsString;
     QRLTelepon.Caption:='Telp '+DMFrm.QPerusahaanTELEPON.AsString+'; fax '+
       DMFrm.QPerusahaanFAX.AsString;
}
  if NotaPembelianFrm.QTransaksiISPOST.AsString='1' then
//    QRLTitle2.Caption:='NOTA TAGIHAN'
{azmi}
    QRLTitle2.Caption:='NOTA PEMBAYARAN'
{azmi}
    else
    QRLTitle2.Caption:='DRAFT';
  vsub_total2:=0;
end;

procedure TQRNotaPembelian2Frm.QuickRep2BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vdpp:=0;
  vppn:=0;
  vtotal:=0;
  vsub_total2:=0;
end;


end.
