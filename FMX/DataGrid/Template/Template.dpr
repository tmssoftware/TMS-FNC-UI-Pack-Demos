﻿program Template;

uses
  System.StartUpCopy,
  FMX.Forms,
  UTemplate in 'UTemplate.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
