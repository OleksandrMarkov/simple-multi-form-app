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
begin
  fTicket.ShowModal;
end;

end.
