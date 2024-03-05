unit ReSkedulHutangDlg;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, wwdblook, Wwdbdlg, wwmonthcalendar, Buttons, ExtCtrls,
  Mask, wwdbedit, Wwdbspin;

type
  TReSkedulDlgFrm = class(TForm)
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    wwDBMonthCalendar1: TwwDBMonthCalendar;
    Label1: TLabel;
    Label2: TLabel;
    LookPerkiraanKasBank: TwwDBLookupCombo;
    wwDBSpinEdit1: TwwDBSpinEdit;
    Label3: TLabel;
    procedure LookPerkiraanKasBankEnter(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ReSkedulDlgFrm: TReSkedulDlgFrm;

implementation

uses DM;

{$R *.dfm}

procedure TReSkedulDlgFrm.LookPerkiraanKasBankEnter(Sender: TObject);
begin
  DMFrm.QPerkiraanKasBank.Open;
end;

end.
