program Demo;

uses
  System.StartUpCopy,
  FMX.Forms,
  Udemo in 'Udemo.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
