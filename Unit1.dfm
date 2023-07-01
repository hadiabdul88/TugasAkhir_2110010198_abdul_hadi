object Form1: TForm1
  Left = 192
  Top = 182
  Width = 870
  Height = 450
  VertScrollBar.Position = 48
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 376
    Top = -40
    Width = 63
    Height = 13
    Caption = 'DATA SISWA'
  end
  object pnl1: TPanel
    Left = 88
    Top = -24
    Width = 697
    Height = 345
    TabOrder = 0
    object lbl2: TLabel
      Left = 32
      Top = 32
      Width = 19
      Height = 15
      Caption = 'NIS'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl3: TLabel
      Left = 32
      Top = 72
      Width = 24
      Height = 13
      Caption = 'NISN'
    end
    object lbl4: TLabel
      Left = 32
      Top = 104
      Width = 20
      Height = 14
      Caption = 'NIK'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl5: TLabel
      Left = 24
      Top = 136
      Width = 27
      Height = 14
      Caption = 'Nama'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl6: TLabel
      Left = 8
      Top = 168
      Width = 64
      Height = 14
      Caption = 'Tempat Lahir'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl7: TLabel
      Left = 8
      Top = 208
      Width = 64
      Height = 14
      Caption = 'Tanggal Lahir'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl8: TLabel
      Left = 8
      Top = 248
      Width = 64
      Height = 14
      Caption = 'Jenis Kelamin'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl9: TLabel
      Left = 384
      Top = 32
      Width = 63
      Height = 13
      Caption = 'Tingkat Kelas'
    end
    object lbl10: TLabel
      Left = 384
      Top = 104
      Width = 59
      Height = 13
      Caption = 'ID WaliKelas'
    end
    object lbl11: TLabel
      Left = 384
      Top = 144
      Width = 33
      Height = 13
      Caption = 'Alamat'
    end
    object lbl12: TLabel
      Left = 376
      Top = 184
      Width = 48
      Height = 13
      Caption = 'No Telpon'
    end
    object lbl13: TLabel
      Left = 376
      Top = 216
      Width = 31
      Height = 13
      Caption = 'Status'
    end
    object lbl14: TLabel
      Left = 384
      Top = 64
      Width = 38
      Height = 13
      Caption = 'Jurusan'
    end
    object edt1: TEdit
      Left = 64
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'edt1'
    end
    object edt2: TEdit
      Left = 64
      Top = 72
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'edt2'
    end
    object edt3: TEdit
      Left = 64
      Top = 104
      Width = 121
      Height = 21
      TabOrder = 2
      Text = 'edt3'
    end
    object edt4: TEdit
      Left = 64
      Top = 136
      Width = 121
      Height = 21
      TabOrder = 3
      Text = 'edt4'
    end
    object edt5: TEdit
      Left = 80
      Top = 168
      Width = 121
      Height = 21
      TabOrder = 4
      Text = 'edt5'
    end
    object dtp1: TDateTimePicker
      Left = 80
      Top = 208
      Width = 186
      Height = 21
      Date = 45108.892931319450000000
      Time = 45108.892931319450000000
      TabOrder = 5
    end
    object cbb1: TComboBox
      Left = 88
      Top = 240
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 6
      Text = 'cbb1'
    end
    object cbb2: TComboBox
      Left = 464
      Top = 24
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 7
      Text = 'cbb2'
    end
    object edt6: TEdit
      Left = 464
      Top = 104
      Width = 121
      Height = 21
      TabOrder = 8
      Text = 'edt6'
    end
    object edt7: TEdit
      Left = 464
      Top = 144
      Width = 121
      Height = 21
      TabOrder = 9
      Text = 'edt7'
    end
    object edt8: TEdit
      Left = 464
      Top = 184
      Width = 121
      Height = 21
      TabOrder = 10
      Text = 'edt8'
    end
    object edt9: TEdit
      Left = 464
      Top = 216
      Width = 121
      Height = 21
      TabOrder = 11
      Text = 'edt9'
    end
    object cbb3: TComboBox
      Left = 464
      Top = 64
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 12
      Text = 'cbb3'
    end
    object btn1: TButton
      Left = 40
      Top = 296
      Width = 75
      Height = 25
      Caption = 'BARU'
      TabOrder = 13
    end
    object btn2: TButton
      Left = 160
      Top = 296
      Width = 75
      Height = 25
      Caption = 'SIMPAN'
      TabOrder = 14
    end
    object btn3: TButton
      Left = 272
      Top = 296
      Width = 75
      Height = 25
      Caption = 'UBAH'
      TabOrder = 15
    end
    object btn4: TButton
      Left = 384
      Top = 296
      Width = 75
      Height = 25
      Caption = 'HAPUS'
      TabOrder = 16
    end
    object btn5: TButton
      Left = 480
      Top = 296
      Width = 75
      Height = 25
      Caption = 'BATAL'
      TabOrder = 17
    end
    object btn6: TButton
      Left = 592
      Top = 296
      Width = 75
      Height = 25
      Caption = 'LAPORAN'
      TabOrder = 18
    end
  end
  object dbgrd1: TDBGrid
    Left = 88
    Top = 328
    Width = 697
    Height = 120
    DataSource = ds1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'laporan_siswa'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\Semester-4\delphi\TugasAkhir\libmysql.dll'
    Left = 792
    Top = 56
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from data_siswa')
    Params = <>
    Left = 808
    Top = 120
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 800
    Top = 176
  end
end
