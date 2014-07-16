unit KoptZavisimost;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, TeEngine, Series, ExtCtrls, TeeProcs, Chart,
  VclTee.TeeGDIPlus;

type
  TForm2 = class(TForm)
    strngrd: TStringGrid;
    Button1: TButton;
    cht1: TChart;
    lnsrskoptotY: TLineSeries;
    Label1: TLabel;
    Label2: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    procedure clearGrid();
  end;

var
  Form2: TForm2;

implementation

uses main_unit;

{$R *.dfm}

procedure TForm2.clearGrid();
var i,j:Integer;
begin
  for i := 1 to 3 do
  for j := 0 to 2 do
  begin
    strngrd.Cells[i,j] := '';
  end;
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
  strngrd.Cells[0,0] := 'z';
  strngrd.Cells[0,1] := 'k';
  strngrd.Cells[0,2] := 'U/d';
  clearGrid;
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
  lnsrskoptotY.Clear;
  try
    lnsrskoptotY.AddXY(StrToFloat(strngrd.Cells[1,2]), StrToFloat(strngrd.Cells[1,1]));
    lnsrskoptotY.AddXY(StrToFloat(strngrd.Cells[2,2]), StrToFloat(strngrd.Cells[2,1]));
    lnsrskoptotY.AddXY(StrToFloat(strngrd.Cells[3,2]), StrToFloat(strngrd.Cells[3,1]));
  except
  end;
end;

end.
