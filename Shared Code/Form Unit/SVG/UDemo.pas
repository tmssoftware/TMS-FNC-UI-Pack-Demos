unit UDemo;

interface

{$IFDEF LCL}
{$mode objfpc}{$H+}{$modeswitch advancedrecords}
{$ENDIF}

uses
  {$IFDEF VCL}
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, UBL;
  {$ENDIF}

  {$IFDEF WEBLIB}
  SysUtils, Classes, WEBLib.Graphics,
  WEBLib.Forms, WEBLib.Dialogs, WEBLib.StdCtrls, UBL, WEBLib.Controls, Vcl.Controls;
  {$ENDIF}

  {$IFDEF FMX}
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Forms, FMX.Controls, FMX.Graphics, FMX.Dialogs, UBL;
  {$ENDIF}

  {$IFDEF LCL}
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, UBL;
  {$ENDIF}

type
  {$IFDEF WEBLIB}
  TForm1 = class(TWebForm)
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    FSVGLogic: TSVGLogic;
  public
  end;
  {$ENDIF}
  {$IFNDEF WEBLIB}
  TForm1 = class(TForm)
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    FSVGLogic: TSVGLogic;
  public
  end;
  {$ENDIF}

var
  Form1: TForm1;

implementation

{$IFDEF FMX}
{$R *.fmx}
{$ENDIF}
{$IFDEF VCL}
{$R *.dfm}
{$ENDIF}
{$IFDEF WEBLIB}
{$R *.dfm}
{$ENDIF}
{$IFDEF LCL}
{$R *.lfm}
{$ENDIF}

procedure TForm1.FormCreate(Sender: TObject);
begin
  FSVGLogic := TSVGLogic.Create;
  FSVGLogic.InitSVG(Self);
end;

procedure TForm1.FormDestroy(Sender: TObject);
begin
  FSVGLogic.Free;
end;

end.
