unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, Grids, DBGrids, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection, ComCtrls,
  ExtCtrls;

type
  TForm6 = class(TForm)
    pnl1: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    dtp1: TDateTimePicker;
    lbl8: TLabel;
    lbl9: TLabel;
    edt6: TEdit;
    edt7: TEdit;
    lbl10: TLabel;
    edt8: TEdit;
    lbl11: TLabel;
    edt9: TEdit;
    lbl12: TLabel;
    edt10: TEdit;
    lbl13: TLabel;
    edt11: TEdit;
    lbl14: TLabel;
    edt12: TEdit;
    con1: TZConnection;
    zqry1: TZQuery;
    dbgrd1: TDBGrid;
    ds1: TDataSource;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    procedure posisiawal;
    procedure bersih;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.bersih;
begin
bersih;
  btn1.Enabled := True;
  btn2.Enabled := False;
  btn3.Enabled := False;
  btn4.Enabled := False;
  btn5.Enabled := False;
  edt1.Enabled := False;
  edt2.Enabled := False;
  edt3.Enabled := False;
  edt4.Enabled := False;
  edt5.Enabled := False;
  edt6.Enabled := False;
  edt7.Enabled := False;
  edt8.Enabled := False;
  edt9.Enabled := False;
  edt10.Enabled := False;
  edt11.Enabled := False;
  edt12.Enabled := False;
  dtp1.Enabled := False;
end;

procedure TForm6.btn1Click(Sender: TObject);
begin
  edt1.clear;
  edt2.clear;
  edt3.clear;
  edt4.clear;
  edt5.clear;
  dtp1.CleanupInstance;
  edt6.clear;
  edt7.clear;
  edt8.clear;
  edt9.clear;
  edt10.clear;
  edt11.clear;
end;

procedure TForm6.posisiawal;
begin
bersih;
  btn1.Enabled := True;
  btn2.Enabled := False;
  btn3.Enabled := False;
  btn4.Enabled := False;
  btn5.Enabled := False;
  edt1.Enabled := False;
  edt2.Enabled := False;
  edt3.Enabled := False;
  edt4.Enabled := False;
  edt5.Enabled := False;
  edt6.Enabled := False;
  edt7.Enabled := False;
  edt8.Enabled := False;
  edt9.Enabled := False;
  edt10.Enabled := False;
  edt11.Enabled := False;
  edt12.Enabled := False;
  dtp1.Enabled := False;
end;

end.
