unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ComCtrls, Grids, DBGrids, DB,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, ZAbstractConnection,
  ZConnection, frxClass, frxDBSet;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    pnl1: TPanel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    lbl14: TLabel;
    Edt1: TEdit;
    Edt2: TEdit;
    Edt3: TEdit;
    Edt4: TEdit;
    Edt5: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    dtp1: TDateTimePicker;
    dbgrd1: TDBGrid;
    zqry1: TZQuery;
    ds1: TDataSource;
    con1: TZConnection;
    cbb1: TComboBox;
    cbb2: TComboBox;
    cbb3: TComboBox;
    Edt6: TEdit;
    Edt7: TEdit;
    Edt8: TEdit;
    Edt9: TEdit;
    procedure btn2Click(Sender: TObject);
    procedure posisiawal;
    procedure bersih;
    procedure FormShow(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  id:string;
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.bersih;
begin
edt1.Clear;
edt2.Clear;
edt3.Clear;
edt4.Clear;
edt5.Clear;
edt6.Clear;
edt7.Clear;
edt8.Clear;
edt9.Clear;
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
if edt1.Text ='' then
begin
ShowMessage('NIS TIDAK BOLEH KOSONG!');
end else
if edt2.Text ='' then
begin
ShowMessage('NISN TIDAK BOLEH KOSONG!');
end else
if edt3.Text ='' then
begin
ShowMessage('NIK TIDAK BOLEH KOSONG!');
end else
if edt4.Text ='' then
begin
ShowMessage('NAMA TIDAK BOLEH KOSONG!');
end else
if edt5.Text ='' then
begin
ShowMessage('TEMPAT LAHIR TIDAK BOLEH KOSONG!');
end else
if cbb1.Text ='Pilih jenis kelamin' then
begin
ShowMessage('TOLONG ISI JENIS KELAMIN');
end else
if cbb2.Text ='Pilih tingkat kelas' then
begin
ShowMessage('TOLONG ISI TINGKAT KELAS');
end else
if cbb3.Text ='Pilih jurusan' then
begin
ShowMessage('TOLONG ISI JURUSAN');
end else
if edt6.Text ='' then
begin
ShowMessage('ID WALI KELAS TIDAK BOLEH KOSONG!');
end else
if edt7.Text ='' then
begin
ShowMessage('ALAMAT TIDAK BOLEH KOSONG!');
end else
if edt8.Text ='' then
begin
ShowMessage('NO TELPON TIDAK BOLEH KOSONG!');
end else
if edt9.Text ='' then
begin
ShowMessage('STATUS TIDAK BOLEH KOSONG!');
end else
begin
zqry1.SQL.Clear;
zqry1.SQL.Add('insert into data_siswa values(null,"'+edt1.Text+'","'+edt2.Text+'","'+edt3.Text+'","'+edt4.Text+'","'+edt5.Text+'","'+formatdatetime('yyyy-mm-dd',dtp1.Date)+'","'+cbb1.Text+'","'+cbb2.Text+'","'+cbb3.Text+'","'+edt6.Text+'","'+edt7.Text+'","'+edt8.Text+'","'+edt9.Text+'")');
zqry1.ExecSQL ;
zqry1.SQL.Clear;
zqry1.SQL.Add('select * from data_siswa');
zqry1.Open;
ShowMessage('Data Berhasil Disimpan');
posisiawal;
end;
end;

procedure TForm1.posisiawal;
begin
bersih;
btn1.Enabled:= True;
btn2.Enabled:= False;
btn3.Enabled:= False;
btn4.Enabled:= False;
btn5.Enabled:= False;
btn6.Enabled:= True;
Edt1.Enabled:= False;
Edt2.Enabled:= False;
Edt3.Enabled:= False;
Edt4.Enabled:= False;
Edt5.Enabled:= False;
Edt6.Enabled:= False;
Edt7.Enabled:= False;
Edt8.Enabled:= False;
Edt9.Enabled:= False;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
posisiawal;
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
bersih;
btn1.Enabled:= False;
btn2.Enabled:= True;
btn3.Enabled:= False;
btn4.Enabled:= False;
btn5.Enabled:= True;
btn6.Enabled:= False;
Edt1.Enabled:= True;
Edt2.Enabled:= True;
Edt3.Enabled:= True;
Edt4.Enabled:= True;
Edt5.Enabled:= True;
Edt6.Enabled:= True;
Edt7.Enabled:= True;
Edt8.Enabled:= True;
Edt9.Enabled:= True;
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
if (edt1.Text= '')or(edt2.Text= '')or(edt3.Text= '')or(edt4.Text= '')or(edt5.Text= '')or(edt6.Text= '')or(edt7.Text= '')or(edt8.Text= '')or(edt9.Text= '')then
begin
  ShowMessage('Inputan Wajib Di Isi');
end else
begin
zqry1.SQL.Clear;
zqry1.SQL.Add('update data_siswa set nis="'+edt1.Text+'",nisn="'+edt2.Text+'",nik="'+edt3.Text+'",nama="'+edt4.Text+'",tempat_lahir="'+edt5.Text+'",tanggal_lahir="'+formatdatetime('yyyy-mm-dd',dtp1.Date)+'",jenis_kelamin="'+cbb1.Text+'",tingkat_kelas="'+cbb2.Text+'",jurusan="'+cbb3.Text+'",id_walikelas="'+edt6.Text+'",alamat="'+edt7.Text+'",no_telp="'+edt8.Text+'",status="'+edt9.Text+'" where id="'+id+'"');
zqry1.ExecSQL ;
zqry1.SQL.Clear;
zqry1.SQL.Add('select * from data_siswa');
zqry1.Open;
ShowMessage('Data Berhasil Disimpan');
posisiawal;
end;
end;

procedure TForm1.dbgrd1CellClick(Column: TColumn);
begin
id:= zqry1.Fields[0].AsString;
edt1.Text:= zqry1.Fields[1].AsString;
edt2.Text:= zqry1.Fields[2].AsString;
edt3.Text:= zqry1.Fields[3].AsString;
edt4.Text:= zqry1.Fields[4].AsString;
edt5.Text:= zqry1.Fields[5].AsString;
dtp1.Date := zqry1.Fields[6].AsDateTime;
cbb1.Text:= zqry1.Fields[7].AsString;
cbb2.Text:= zqry1.Fields[8].AsString;
cbb3.Text:= zqry1.Fields[9].AsString;
edt6.Text:= zqry1.Fields[10].AsString;
edt7.Text:= zqry1.Fields[11].AsString;
edt8.Text:= zqry1.Fields[12].AsString;
edt9.Text:= zqry1.Fields[13].AsString;
edt1.Enabled:= True;
edt2.Enabled:= True;
edt3.Enabled:= True;
edt4.Enabled:= True;
edt5.Enabled:= True;
cbb1.Enabled:= True;
cbb2.Enabled:= True;
cbb3.Enabled:= True;
edt6.Enabled:= True;
edt7.Enabled:= True;
edt8.Enabled:= True;
edt9.Enabled:= True;
btn1.Enabled:= False;
btn2.Enabled:= False;
btn3.Enabled:= True;
btn4.Enabled:= True;
btn5.Enabled:= True;
btn6.Enabled:= False;
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
if MessageDlg('APAKAH YAKIN MENGHAPUS DATA INI?',mtWarning,[mbYes,mbNo],0)= mryes then
begin
zqry1.SQL.Clear;
zqry1.SQL.Add(' delete from data_siswa where id ="'+id+'"');
zqry1. ExecSQL;
zqry1.SQL.Clear;
zqry1.SQL.Add('select * from data_siswa');
zqry1.Open;
ShowMessage('DATA BERHASIL DIHAPUS');
posisiawal;
end else
begin
ShowMessage('DATA BATAL DIHAPUS');
posisiawal;
end;
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
Edt1.Clear;
Edt2.Clear;
Edt3.Clear;
Edt4.Clear;
Edt5.Clear;
Edt6.Clear;
Edt7.Clear;
Edt8.Clear;
Edt9.Clear;
posisiawal;
end;

end.
