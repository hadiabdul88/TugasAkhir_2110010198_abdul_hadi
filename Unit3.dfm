object Form3: TForm3
  Left = 170
  Top = 229
  Width = 870
  Height = 450
  Caption = 'Form3'
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
    Left = 336
    Top = 0
    Width = 175
    Height = 16
    Caption = 'DATA ORANG TUA ATAU WALI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 32
    Top = 24
    Width = 737
    Height = 249
    TabOrder = 0
    object lbl2: TLabel
      Left = 24
      Top = 40
      Width = 17
      Height = 13
      Caption = 'NIK'
    end
    object lbl3: TLabel
      Left = 24
      Top = 72
      Width = 27
      Height = 13
      Caption = 'Nama'
    end
    object lbl4: TLabel
      Left = 16
      Top = 104
      Width = 63
      Height = 13
      Caption = 'Jenis Kelamin'
    end
    object lbl5: TLabel
      Left = 16
      Top = 136
      Width = 51
      Height = 13
      Caption = 'Pendidikan'
    end
    object lbl6: TLabel
      Left = 456
      Top = 24
      Width = 51
      Height = 13
      Caption = 'NO.Telpon'
    end
    object lbl7: TLabel
      Left = 456
      Top = 56
      Width = 33
      Height = 13
      Caption = 'Alamat'
    end
    object lbl8: TLabel
      Left = 456
      Top = 96
      Width = 48
      Height = 13
      Caption = 'Pekerjaan'
    end
    object lbl9: TLabel
      Left = 456
      Top = 136
      Width = 31
      Height = 13
      Caption = 'Status'
    end
    object edt1: TEdit
      Left = 56
      Top = 40
      Width = 201
      Height = 21
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 56
      Top = 72
      Width = 201
      Height = 21
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 88
      Top = 104
      Width = 177
      Height = 21
      TabOrder = 2
    end
    object edt4: TEdit
      Left = 80
      Top = 136
      Width = 185
      Height = 21
      TabOrder = 3
    end
    object edt5: TEdit
      Left = 520
      Top = 24
      Width = 185
      Height = 21
      TabOrder = 4
    end
    object edt6: TEdit
      Left = 520
      Top = 56
      Width = 185
      Height = 21
      TabOrder = 5
    end
    object edt7: TEdit
      Left = 520
      Top = 96
      Width = 185
      Height = 21
      TabOrder = 6
    end
    object btn1: TButton
      Left = 32
      Top = 192
      Width = 75
      Height = 25
      Caption = 'BARU'
      TabOrder = 7
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 136
      Top = 192
      Width = 75
      Height = 25
      Caption = 'SIMPAN'
      TabOrder = 8
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 232
      Top = 192
      Width = 75
      Height = 25
      Caption = 'UBAH'
      TabOrder = 9
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 328
      Top = 192
      Width = 75
      Height = 25
      Caption = 'HAPUS'
      TabOrder = 10
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 424
      Top = 192
      Width = 75
      Height = 25
      Caption = 'BATAL'
      TabOrder = 11
      OnClick = btn5Click
    end
    object btn6: TButton
      Left = 528
      Top = 192
      Width = 89
      Height = 25
      Caption = 'LAPORAN'
      TabOrder = 12
    end
    object edt8: TEdit
      Left = 520
      Top = 128
      Width = 185
      Height = 21
      TabOrder = 13
    end
  end
  object dbgrd1: TDBGrid
    Left = 8
    Top = 288
    Width = 833
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
    Left = 792
    Top = 40
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from table_ortuatauwali')
    Params = <>
    Left = 792
    Top = 104
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 800
    Top = 168
  end
end
