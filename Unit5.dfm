object Form5: TForm5
  Left = 192
  Top = 152
  Width = 870
  Height = 450
  Caption = 'Form5'
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
    Left = 336
    Top = 8
    Width = 96
    Height = 15
    Caption = 'DATA CATATAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 40
    Top = 32
    Width = 689
    Height = 281
    TabOrder = 0
    object lbl2: TLabel
      Left = 40
      Top = 24
      Width = 36
      Height = 14
      Caption = 'Tanggal'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl3: TLabel
      Left = 32
      Top = 64
      Width = 41
      Height = 14
      Caption = 'Semester'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 32
      Top = 104
      Width = 39
      Height = 14
      Caption = 'ID Siswa'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl5: TLabel
      Left = 24
      Top = 144
      Width = 64
      Height = 14
      Caption = 'ID Wali Kelas'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl6: TLabel
      Left = 376
      Top = 40
      Width = 88
      Height = 14
      Caption = 'ID Orang Tua/Wali'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl7: TLabel
      Left = 376
      Top = 72
      Width = 41
      Height = 14
      Caption = 'ID Point'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl8: TLabel
      Left = 376
      Top = 120
      Width = 53
      Height = 14
      Caption = 'Keterangan'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl9: TLabel
      Left = 384
      Top = 168
      Width = 27
      Height = 14
      Caption = 'Status'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object dtp1: TDateTimePicker
      Left = 88
      Top = 24
      Width = 186
      Height = 21
      Date = 45109.277753518520000000
      Time = 45109.277753518520000000
      TabOrder = 0
    end
    object edt1: TEdit
      Left = 88
      Top = 64
      Width = 129
      Height = 21
      TabOrder = 1
      Text = 'edt1'
    end
    object edt2: TEdit
      Left = 88
      Top = 104
      Width = 177
      Height = 21
      TabOrder = 2
      Text = 'edt2'
    end
    object edt3: TEdit
      Left = 96
      Top = 144
      Width = 169
      Height = 21
      TabOrder = 3
      Text = 'edt3'
    end
    object edt4: TEdit
      Left = 488
      Top = 40
      Width = 153
      Height = 21
      TabOrder = 4
      Text = 'edt4'
    end
    object edt5: TEdit
      Left = 488
      Top = 80
      Width = 153
      Height = 21
      TabOrder = 5
      Text = 'edt5'
    end
    object edt6: TEdit
      Left = 488
      Top = 120
      Width = 153
      Height = 21
      TabOrder = 6
      Text = 'edt6'
    end
    object edt7: TEdit
      Left = 488
      Top = 168
      Width = 161
      Height = 21
      TabOrder = 7
      Text = 'edt7'
    end
    object btn1: TButton
      Left = 32
      Top = 240
      Width = 75
      Height = 25
      Caption = 'BARU'
      TabOrder = 8
    end
    object btn2: TButton
      Left = 136
      Top = 240
      Width = 75
      Height = 25
      Caption = 'SIMPAN'
      TabOrder = 9
    end
    object btn3: TButton
      Left = 248
      Top = 240
      Width = 75
      Height = 25
      Caption = 'UBAH'
      TabOrder = 10
    end
    object btn4: TButton
      Left = 360
      Top = 240
      Width = 75
      Height = 25
      Caption = 'HAPUS'
      TabOrder = 11
    end
    object btn5: TButton
      Left = 480
      Top = 240
      Width = 75
      Height = 25
      Caption = 'BATAL'
      TabOrder = 12
    end
    object btn6: TButton
      Left = 584
      Top = 240
      Width = 89
      Height = 25
      Caption = 'LAPORAN'
      TabOrder = 13
    end
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 344
    Width = 801
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
    Left = 752
    Top = 32
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from table_catatan')
    Params = <>
    Left = 752
    Top = 96
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 744
    Top = 168
  end
end
