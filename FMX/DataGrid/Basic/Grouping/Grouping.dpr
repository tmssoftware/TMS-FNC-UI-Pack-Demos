program Grouping;

uses
  System.StartUpCopy,
  FMX.Forms,
  UGrouping in 'UGrouping.pas' {Form130};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm130, Form130);
  Application.Run;
end.
