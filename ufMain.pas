unit ufMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ufTicket;

type
  TfName = class(TForm)
    pnl1: TPanel;
    lsttickets: TListBox;
    btnAddTicket: TButton;
    procedure btnAddTicketClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fName: TfName;

implementation

{$R *.dfm}

procedure TfName.btnAddTicketClick(Sender: TObject);
var s: String;
    res: Integer;
begin
  res := fTicket.ShowModal;
  //if res = mrOk then

  s:= fTicket.edtTicketNumber.Text;

  if s <> '' then
  lsttickets.Items.Add(s);
end;

end.
