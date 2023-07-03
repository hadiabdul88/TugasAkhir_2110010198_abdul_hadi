object Form4: TForm4
  Left = 192
  Top = 152
  Width = 870
  Height = 450
  Caption = 'Form4'
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
    Left = 384
    Top = 0
    Width = 55
    Height = 13
    Caption = 'DATA POIN'
  end
  object pnl1: TPanel
    Left = 208
    Top = 32
    Width = 401
    Height = 257
    TabOrder = 0
    object lbl2: TLabel
      Left = 24
      Top = 40
      Width = 50
      Height = 13
      Caption = 'Nama Poin'
    end
    object lbl3: TLabel
      Left = 24
      Top = 72
      Width = 24
      Height = 13
      Caption = 'Total'
    end
    object lbl4: TLabel
      Left = 16
      Top = 104
      Width = 56
      Height = 13
      Caption = 'Keterangan'
    end
    object edt1: TEdit
      Left = 80
      Top = 40
      Width = 177
      Height = 21
      TabOrder = 0
      Text = 'edt1'
    end
    object edt2: TEdit
      Left = 80
      Top = 72
      Width = 177
      Height = 21
      TabOrder = 1
      Text = 'edt2'
    end
    object edt3: TEdit
      Left = 80
      Top = 104
      Width = 177
      Height = 21
      TabOrder = 2
      Text = 'edt3'
    end
    object btn1: TButton
      Left = 24
      Top = 144
      Width = 75
      Height = 25
      Caption = 'BARU'
      TabOrder = 3
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 128
      Top = 144
      Width = 75
      Height = 25
      Caption = 'SIMPAN'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 240
      Top = 144
      Width = 75
      Height = 25
      Caption = 'UBAH'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 24
      Top = 208
      Width = 75
      Height = 25
      Caption = 'HAPUS'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 128
      Top = 208
      Width = 75
      Height = 25
      Caption = 'BATAL'
      TabOrder = 7
      OnClick = btn5Click
    end
    object btn6: TButton
      Left = 240
      Top = 208
      Width = 75
      Height = 25
      Caption = 'LAPORAN'
      TabOrder = 8
    end
  end
  object dbgrd1: TDBGrid
    Left = 8
    Top = 320
    Width = 801
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
    Left = 656
    Top = 40
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from tabel_poin')
    Params = <>
    Left = 656
    Top = 104
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 656
    Top = 168
  end
end
