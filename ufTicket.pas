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
    btn1: TButton;
    btn2: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fTicket: TfTicket;

implementation

{$R *.dfm}

end.
