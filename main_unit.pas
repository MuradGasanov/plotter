unit main_unit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, TeeProcs, TeEngine, Chart, Series, StdCtrls, Buttons, Math,
  XPMan, VclTee.TeeGDIPlus;

type
  TForm1 = class(TForm)
    chart: TChart;
    Series1: TLineSeries;
    BitBtn1: TBitBtn;
    Q_combobox: TComboBox;
    Label1: TLabel;
    ksi_edit: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    m_edit: TEdit;
    Label5: TLabel;
    t_edit: TEdit;
    Label6: TLabel;
    Label7: TLabel;
    ybeta_edit: TEdit;
    Label8: TLabel;
    XPManifest1: TXPManifest;
    Label9: TLabel;
    v_edit: TEdit;
    Label11: TLabel;
    xmin_edit: TEdit;
    Label12: TLabel;
    Xmax_edit: TEdit;
    p_edit: TEdit;
    Label10: TLabel;
    Label4: TLabel;
    Label13: TLabel;
    Q_opt_label: TLabel;
    k_min: TLabel;
    cc_min: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    q_min: TLabel;
    Series2: TLineSeries;
    Series3: TLineSeries;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    k2_min: TLabel;
    cc2_min: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    q2_min: TLabel;
    Label33: TLabel;
    Label22: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label34: TLabel;
    k3_min: TLabel;
    cc3_min: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    q3_min: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    btnKoptzavisimost: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure btnKoptzavisimostClick(Sender: TObject);
    procedure ksi_editChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    procedure clear_series;
  public
    
  end;

var
  Form1: TForm1;

implementation

uses KoptZavisimost;

var lastybeta: Real;
    gridColIndex: Integer;

{$R *.dfm}

function sf(r: Real):String;
var exponent, mantisa, number: string;
var p: Integer;
begin
  number := Format('%e', [r]);
  p := Pos('E', number);
  if p > 0 then
  begin
    exponent := Copy(number, 1, p);
    mantisa := Copy(number, p+1, Length(number));
    Result := Format('%1.2fE%d', [StrToFloat(exponent), StrToInt(mantisa)])
  end else
  begin
    Result := number;
  end;
end;

procedure TForm1.clear_series;
begin
  Series1.clear;
  Series2.clear;
  Series3.clear;
end;

function lambda(k,ybeta,Tz: Real; teta:Integer):Real;
begin
  case teta of
    0: lambda := ((2*sqrt(k*k*k))/Tz)*exp(-0.5*k*k*sqrt(k)*sqr(ybeta));
    2: lambda := ((2*k*k)/Tz)*exp(-0.5*k*k*k*k*sqr(ybeta));
    1: lambda := ((2*sqrt(k))/Tz)*exp(-0.5*k*sqrt(k)*sqr(ybeta));
  end;
end;

function c(x: Real):Real;
begin
  c := x-1+0.25*(1-exp(-10*((2*sqrt(Power(x,3))*exp(-0.5*sqr(x)*sqrt(x)*sqr(2.5)))/0.6 )))*(x+20)
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
var s,e,step: Real;
var ybeta, t, m, ksi, Tz, Tz2, Tz3, v, cc, p, teta, q, q2, q3, cc2, cc3: Real;
var kmin, ccmin, qmin, k2min, cc2min, q2min, k3min, cc3min, q3min: Real;
var teta_index:Integer;
begin
  step := 0.01;
  Try
      ybeta := StrToFloat(StringReplace(ybeta_edit.text, '.', ',', []));
      t := StrToFloat(StringReplace(t_edit.text, '.', ',', []));
      m := StrToFloat(StringReplace(m_edit.text, '.', ',', []));
      ksi := StrToFloat(StringReplace(ksi_edit.text, '.', ',', []));
      Tz := 0.6; (*StrToFloat(Tz_edit.Text);*)
      Tz2 := 1.0; //StrToFloat(Tz2_edit.Text);
      Tz3 := 1.4; //StrToFloat(Tz3_edit.Text);
      v := StrToFloat(StringReplace(v_edit.text, '.', ',', []));
      s := StrToFloat(StringReplace(xmin_edit.Text, '.', ',', []));
      e := StrToFloat(StringReplace(Xmax_edit.Text, '.', ',', []));
      p := StrToFloat(StringReplace(p_edit.Text, '.', ',', []));
  except
      ShowMessage('Значения введены не верно');
      Exit;
  end;

  if (s < 0) then
  begin
    xmin_edit.Text := '0';
    s := 0;
  end;

  if (s >= e) then
  begin
      ShowMessage('Kmin не может быть больше Kmax');
      Exit;
  end;
  clear_series;
  teta_index := Q_combobox.itemIndex;
  if (teta_index = -1) then
  begin
    ShowMessage('Выберите одно из значений teta из списка');
    Exit;
  end;
  case teta_index of
    0: teta := 0;
    1: teta := 2.0/3.0;
    2: teta := 1.0/2.0;
  end;
  chart.BottomAxis.Maximum := e;
  chart.LeftAxis.Maximum := e;
  ccmin := 500;
  cc2min := 500;
  cc3min := 500;
  kmin := s;
  k2min := s;
  k3min := s;
  while s <= e do
  begin
    q := p*(1 - Exp(-lambda(s,ybeta,Tz,teta_index)*t));
    cc := Power(s,1-teta)-1+m*q*(v*power(s,1-teta) + ksi);
    q2 := p*(1 - Exp(-lambda(s,ybeta,Tz2,teta_index)*t));
    cc2 := Power(s,1-teta)-1+m*q2*(v*power(s,1-teta) + ksi);
    q3 := p*(1 - Exp(-lambda(s,ybeta,Tz3,teta_index)*t));
    cc3 := Power(s,1-teta)-1+m*q3*(v*power(s,1-teta) + ksi);
    if (ccmin > cc) then
    begin
      kmin := s;
      ccmin := cc;
      qmin :=q;
    end;
    if (cc2min > cc2) then
    begin
      k2min := s;
      cc2min := cc2;
      q2min :=q2;
    end;
    if (cc3min > cc3) then
    begin
      k3min := s;
      cc3min := cc3;
      q3min :=q3;
    end;
    s := s + step;
    if cc3 > e then Continue;
    Series1.AddXY(s,cc);
    Series2.AddXY(s,cc2);
    Series3.AddXY(s,cc3);
  end;
  k_min.Caption := Format ('%2.2f', [kmin]);
  cc_min.Caption := Format ('%2.2f', [ccmin]);
  if qmin > 0.0001 then
    q_min.Caption := Format ('%2.4f', [qmin])
  else
    q_min.Caption := sf(qmin);

  k2_min.Caption := Format ('%2.2f', [k2min]);
  cc2_min.Caption := Format ('%2.2f', [cc2min]);
  if q2min > 0.0001 then
    q2_min.Caption := Format ('%2.4f', [q2min])
  else
    q2_min.Caption := sf(q2min);

  k3_min.Caption := Format ('%2.2f', [k3min]);
  cc3_min.Caption := Format ('%2.2f', [cc3min]);
  if q3min > 0.0001 then
    q3_min.Caption := Format ('%2.4f', [q3min])
  else
    q3_min.Caption := sf(q3min);

  if lastybeta <> ybeta then
  begin
    lastybeta := ybeta;
    gridColIndex := gridColIndex + 1;
    if gridColIndex > 3 then gridColIndex := 3;
  end;

  Form2.strngrd.Cells[gridColIndex, 0] := FloatToStr(ksi);
  Form2.strngrd.Cells[gridColIndex, 1] := Format ('%2.2f', [kmin]);
  Form2.strngrd.Cells[gridColIndex, 2] := FloatToStr(ybeta);
end;

procedure TForm1.btnKoptzavisimostClick(Sender: TObject);
begin
  if not Form2.Visible then
  begin
    Form2.Visible := True;
  end else
  begin
    Form2.Visible := False;
  end;
end;

procedure TForm1.ksi_editChange(Sender: TObject);
begin
  Form2.clearGrid;
  gridColIndex := 1;
  ybeta_edit.text := '2,5';
  lastybeta := 2.5;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  lastybeta := StrToFloat(ybeta_edit.text);
  gridColIndex := 1;//Индекс в таблице зависимости Копт от У/бетта
end;

end.
