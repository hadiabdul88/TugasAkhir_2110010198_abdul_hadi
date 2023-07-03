object Form2: TForm2
  Left = 192
  Top = 151
  Width = 870
  Height = 451
  VertScrollBar.Position = 12
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 328
    Top = 4
    Width = 131
    Height = 17
    Caption = 'DATA WALI KELAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 24
    Top = 20
    Width = 713
    Height = 257
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object lbl2: TLabel
      Left = 32
      Top = 32
      Width = 22
      Height = 15
      Caption = 'NIK'
    end
    object lbl3: TLabel
      Left = 24
      Top = 72
      Width = 39
      Height = 15
      Caption = 'NAMA'
    end
    object lbl4: TLabel
      Left = 8
      Top = 112
      Width = 83
      Height = 14
      Caption = 'JENIS KELAMIN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl5: TLabel
      Left = 16
      Top = 152
      Width = 70
      Height = 14
      Caption = 'PENDIDIKAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl6: TLabel
      Left = 416
      Top = 32
      Width = 42
      Height = 15
      Caption = 'MAPEL'
    end
    object lbl7: TLabel
      Left = 400
      Top = 72
      Width = 96
      Height = 15
      Caption = 'TINGKAT KELAS'
    end
    object lbl8: TLabel
      Left = 416
      Top = 112
      Width = 55
      Height = 15
      Caption = 'JABATAN'
    end
    object lbl9: TLabel
      Left = 416
      Top = 144
      Width = 75
      Height = 15
      Caption = 'NO.TELEPON'
    end
    object edt1: TEdit
      Left = 104
      Top = 32
      Width = 153
      Height = 23
      TabOrder = 0
      Text = 'edt1'
    end
    object edt2: TEdit
      Left = 104
      Top = 72
      Width = 153
      Height = 23
      TabOrder = 1
      Text = 'edt2'
    end
    object edt3: TEdit
      Left = 104
      Top = 112
      Width = 161
      Height = 23
      TabOrder = 2
      Text = 'edt3'
    end
    object edt4: TEdit
      Left = 96
      Top = 152
      Width = 177
      Height = 23
      TabOrder = 3
      Text = 'edt4'
    end
    object edt5: TEdit
      Left = 512
      Top = 32
      Width = 121
      Height = 23
      TabOrder = 4
      Text = 'edt5'
    end
    object btn1: TButton
      Left = 48
      Top = 200
      Width = 75
      Height = 25
      Caption = 'BARU'
      TabOrder = 5
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 152
      Top = 200
      Width = 75
      Height = 25
      Caption = 'SIMPAN'
      TabOrder = 6
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 264
      Top = 200
      Width = 75
      Height = 25
      Caption = 'UBAH'
      TabOrder = 7
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 376
      Top = 200
      Width = 75
      Height = 25
      Caption = 'HAPUS'
      TabOrder = 8
    end
    object btn5: TButton
      Left = 480
      Top = 200
      Width = 75
      Height = 25
      Caption = 'BATAL'
      TabOrder = 9
    end
    object btn6: TButton
      Left = 584
      Top = 200
      Width = 75
      Height = 25
      Caption = 'LAPORAN'
      TabOrder = 10
    end
    object edt6: TEdit
      Left = 512
      Top = 72
      Width = 121
      Height = 23
      TabOrder = 11
      Text = 'edt6'
    end
    object edt7: TEdit
      Left = 512
      Top = 112
      Width = 121
      Height = 23
      TabOrder = 12
      Text = 'edt7'
    end
    object edt8: TEdit
      Left = 512
      Top = 144
      Width = 121
      Height = 23
      TabOrder = 13
      Text = 'edt8'
    end
  end
  object dbgrd1: TDBGrid
    Left = 40
    Top = 292
    Width = 697
    Height = 120
    DataSource = ds1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
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
    Left = 744
    Top = 64
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from data_wali_kelas')
    Params = <>
    Left = 744
    Top = 112
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 744
    Top = 16
  end
end
