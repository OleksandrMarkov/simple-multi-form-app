unit ufTicket;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfTicket = class(TForm)
    pnlBottom: TPanel;
    pnl1: TPanel;
    lbl1: TLabel;
    edtTicketNumber: TEdit;
    btnok: TButton;
    btn2: TButton;
    procedure FormShow(Sender: TObject);
    procedure btnokClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fTicket: TfTicket;

implementation

{$R *.dfm}

procedure TfTicket.FormShow(Sender: TObject);
begin
  edtTicketNumber.Clear;
  edtTicketNumber.SetFocus;
end;

procedure TfTicket.btnokClick(Sender: TObject);
begin
//fTicket.Close;
Close;
end;

end.
