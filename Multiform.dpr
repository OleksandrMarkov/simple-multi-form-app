program Multiform;

uses
  Forms,
  ufMain in 'ufMain.pas' {fName},
  ufTicket in 'ufTicket.pas' {fTicket};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfName, fName);
  Application.CreateForm(TfTicket, fTicket);
  Application.Run;
end.
