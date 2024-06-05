object Form3: TForm3
  Left = 236
  Top = 139
  Width = 928
  Height = 480
  Caption = 'KATEGORI'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 40
    Width = 31
    Height = 13
    Caption = 'NAMA'
  end
  object Label2: TLabel
    Left = 40
    Top = 336
    Width = 94
    Height = 13
    Caption = 'MASUKKAN NAMA'
  end
  object Edit1: TEdit
    Left = 80
    Top = 40
    Width = 177
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 88
    Top = 80
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 184
    Top = 80
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 280
    Top = 80
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Edit2: TEdit
    Left = 144
    Top = 336
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Button4: TButton
    Left = 280
    Top = 336
    Width = 75
    Height = 25
    Caption = 'Button4'
    TabOrder = 5
  end
  object DBGrid1: TDBGrid
    Left = 88
    Top = 112
    Width = 320
    Height = 193
    DataSource = DataModule4.dskategori
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
  end
end
