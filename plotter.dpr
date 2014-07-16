program plotter;

uses
  Forms,
  main_unit in 'main_unit.pas' {Form1},
  KoptZavisimost in 'KoptZavisimost.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
