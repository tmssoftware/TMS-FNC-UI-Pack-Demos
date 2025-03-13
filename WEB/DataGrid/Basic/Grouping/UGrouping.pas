unit UGrouping;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  VCL.Controls, VCL.Forms, JS, Web, WEBLib.Graphics, WEBLib.Forms, VCL.Graphics, VCL.Dialogs, VCL.StdCtrls,
  WEBLib.TMSFNCCustomControl,
  WEBLib.TMSFNCCustomScrollControl, WEBLib.TMSFNCDataGridData, WEBLib.TMSFNCCustomGrid,
  WEBLib.TMSFNCDataGrid, WEBLib.TMSFNCTypes,
  WEBLib.TMSFNCUtils, WEBLib.TMSFNCGraphics, WEBLib.TMSFNCGraphicsTypes,
  WEBLib.TMSFNCDataGridBase, WEBLib.TMSFNCDataGridCell, WEBLib.TMSFNCDataGridCore,
  WEBLib.TMSFNCDataGridRenderer, System.Rtti, Vcl.ExtCtrls, VCL.TMSFNCTypes,
  VCL.TMSFNCUtils, VCL.TMSFNCGraphics, VCL.TMSFNCGraphicsTypes,
  VCL.TMSFNCDataGridCell, VCL.TMSFNCDataGridData, VCL.TMSFNCDataGridBase,
  VCL.TMSFNCDataGridCore, VCL.TMSFNCDataGridRenderer, WEBLib.StdCtrls,
  VCL.TMSFNCCustomControl, VCL.TMSFNCDataGrid, WEBLib.Controls, WEBLib.ExtCtrls;

type
  TForm130 = class(TWebForm)
    lblTitle: TWebLabel;
    lblDescription: TWebLabel;
    Panel1: TWebPanel;
    Button1: TWebButton;
    Button2: TWebButton;
    TMSFNCDataGrid1: TTMSFNCDataGrid;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
    FGrouped: Boolean;
  public
    { Public declarations }
  end;

var
  Form130: TForm130;

implementation

{$R *.dfm}

procedure TForm130.Button1Click(Sender: TObject);
begin
  if not FGrouped then
  begin
    TMSFNCDataGrid1.Options.Grouping.MergeHeader := true;
    TMSFNCDataGrid1.Options.Grouping.Summary := true;

    TMSFNCDataGrid1.Group(1);

    TMSFNCDataGrid1.GroupSum(6);
    TMSFNCDataGrid1.GroupAverage(5);
  end
  else
  begin
    TMSFNCDataGrid1.UnGroup;
  end;

  FGrouped := not FGrouped;
  Button2.Visible := FGrouped;
  if FGrouped then
    Button1.Caption := 'Ungroup'
  else
    Button1.Caption := 'Group';
end;

procedure TForm130.Button2Click(Sender: TObject);
begin
  if Button2.Tag = 0 then
  begin
    TMSFNCDataGrid1.CollapseAllNodes;
    Button2.Tag := 1;
  end
  else
  begin
    TMSFNCDataGrid1.ExpandAllNodes;
    Button2.Tag := 0;
  end;
end;

procedure TForm130.FormCreate(Sender: TObject);
begin
  TMSFNCDataGrid1.BeginUpdate;
  TMSFNCDataGrid1.ColumnCount := 0;
  TMSFNCDataGrid1.FixedColumnCount := 1;
  TMSFNCDataGrid1.RowCount := 0;
  TMSFNCDataGrid1.Options.IO.StartRow := 1;
  TMSFNCDataGrid1.Options.IO.StartColumn := 1;
  TMSFNCDataGrid1.LoadFromCSVData('CARS.csv', TEncoding.UTF8);
  TMSFNCDataGrid1.Sort(1, gsdAscending);
  TMSFNCDataGrid1.Cells[1,0] := 'Brand';
  TMSFNCDataGrid1.Cells[2,0] := 'Type';
  TMSFNCDataGrid1.Cells[3,0] := 'CC';
  TMSFNCDataGrid1.Cells[4,0] := 'Hp';
  TMSFNCDataGrid1.Cells[5,0] := 'Cyl';
  TMSFNCDataGrid1.Cells[6,0] := 'Kw';
  TMSFNCDataGrid1.Cells[7,0] := 'Price';
  TMSFNCDataGrid1.Cells[8,0] := 'Country';
  TMSFNCDataGrid1.Options.Column.Stretching.Enabled := True;
  TMSFNCDataGrid1.EndUpdate;
end;

end.
