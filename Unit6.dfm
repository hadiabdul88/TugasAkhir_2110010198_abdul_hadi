object Form6: TForm6
  Left = 243
  Top = 160
  Width = 870
  Height = 453
  Caption = 'Form6'
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
    Left = 360
    Top = 0
    Width = 70
    Height = 15
    Caption = 'DATA SISWA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 40
    Top = 16
    Width = 737
    Height = 313
    TabOrder = 0
    object lbl2: TLabel
      Left = 48
      Top = 32
      Width = 24
      Height = 13
      Caption = 'NISN'
    end
    object lbl3: TLabel
      Left = 48
      Top = 64
      Width = 17
      Height = 13
      Caption = 'NIS'
    end
    object lbl4: TLabel
      Left = 48
      Top = 96
      Width = 17
      Height = 13
      Caption = 'NIK'
    end
    object lbl5: TLabel
      Left = 40
      Top = 128
      Width = 29
      Height = 13
      Caption = 'NAMA'
    end
    object lbl6: TLabel
      Left = 32
      Top = 168
      Width = 72
      Height = 13
      Caption = 'TEMPAT LAHIR'
    end
    object lbl7: TLabel
      Left = 32
      Top = 208
      Width = 79
      Height = 13
      Caption = 'TANGGAL LAHIR'
    end
    object lbl8: TLabel
      Left = 432
      Top = 24
      Width = 74
      Height = 13
      Caption = 'JENIS KELAMIN'
    end
    object lbl9: TLabel
      Left = 440
      Top = 56
      Width = 30
      Height = 13
      Caption = 'KELAS'
    end
    object lbl10: TLabel
      Left = 440
      Top = 88
      Width = 46
      Height = 13
      Caption = 'JURUSAN'
    end
    object lbl11: TLabel
      Left = 440
      Top = 120
      Width = 76
      Height = 13
      Caption = 'ID WALI  KELAS'
    end
    object lbl12: TLabel
      Left = 440
      Top = 152
      Width = 40
      Height = 13
      Caption = 'ALAMAT'
    end
    object lbl13: TLabel
      Left = 432
      Top = 192
      Width = 56
      Height = 13
      Caption = 'NO TELPON'
    end
    object lbl14: TLabel
      Left = 440
      Top = 232
      Width = 38
      Height = 13
      Caption = 'STATUS'
    end
    object edt1: TEdit
      Left = 96
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'edt1'
    end
    object edt2: TEdit
      Left = 96
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'edt2'
    end
    object edt3: TEdit
      Left = 104
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 2
      Text = 'edt3'
    end
    object edt4: TEdit
      Left = 104
      Top = 128
      Width = 153
      Height = 21
      TabOrder = 3
      Text = 'edt4'
    end
    object edt5: TEdit
      Left = 112
      Top = 168
      Width = 121
      Height = 21
      TabOrder = 4
      Text = 'edt5'
    end
    object dtp1: TDateTimePicker
      Left = 120
      Top = 208
      Width = 186
      Height = 21
      Date = 45110.653932812500000000
      Time = 45110.653932812500000000
      TabOrder = 5
    end
    object edt6: TEdit
      Left = 544
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 6
      Text = 'edt6'
    end
    object edt7: TEdit
      Left = 544
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 7
      Text = 'edt7'
    end
    object edt8: TEdit
      Left = 544
      Top = 88
      Width = 121
      Height = 21
      TabOrder = 8
      Text = 'edt8'
    end
    object edt9: TEdit
      Left = 544
      Top = 120
      Width = 121
      Height = 21
      TabOrder = 9
      Text = 'edt9'
    end
    object edt10: TEdit
      Left = 544
      Top = 152
      Width = 121
      Height = 21
      TabOrder = 10
      Text = 'edt10'
    end
    object edt11: TEdit
      Left = 544
      Top = 192
      Width = 121
      Height = 21
      TabOrder = 11
      Text = 'edt11'
    end
    object edt12: TEdit
      Left = 536
      Top = 232
      Width = 121
      Height = 21
      TabOrder = 12
      Text = 'edt12'
    end
    object btn1: TButton
      Left = 32
      Top = 256
      Width = 75
      Height = 25
      Caption = 'BARU'
      TabOrder = 13
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 152
      Top = 264
      Width = 75
      Height = 25
      Caption = 'SIMPAN'
      TabOrder = 14
    end
    object btn3: TButton
      Left = 272
      Top = 264
      Width = 75
      Height = 25
      Caption = 'UBAH'
      TabOrder = 15
    end
    object btn4: TButton
      Left = 384
      Top = 272
      Width = 75
      Height = 25
      Caption = 'HAPUS'
      TabOrder = 16
    end
    object btn5: TButton
      Left = 496
      Top = 272
      Width = 75
      Height = 25
      Caption = 'BATAL'
      TabOrder = 17
    end
    object btn6: TButton
      Left = 608
      Top = 272
      Width = 75
      Height = 25
      Caption = 'LAPORAN'
      TabOrder = 18
    end
  end
  object dbgrd1: TDBGrid
    Left = 40
    Top = 344
    Width = 737
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
    Left = 816
    Top = 48
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from data_siswa')
    Params = <>
    Left = 816
    Top = 104
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 816
    Top = 184
  end
end
