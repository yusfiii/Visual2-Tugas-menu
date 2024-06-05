object Form1: TForm1
  Left = 208
  Top = 200
  Width = 928
  Height = 470
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 64
    Top = 56
    object FILE1: TMenuItem
      Caption = 'FILE'
      object LOGIN1: TMenuItem
        Caption = 'LOGIN'
        OnClick = LOGIN1Click
      end
      object LOGOUT1: TMenuItem
        Caption = 'LOGOUT'
      end
    end
    object DATAMASTER1: TMenuItem
      Caption = 'DATA MASTER'
      object kategori1: TMenuItem
        Caption = 'kategori'
        OnClick = kategori1Click
      end
    end
    object RANSAKSI1: TMenuItem
      Caption = 'TRANSAKSI'
    end
    object LAPORAN1: TMenuItem
      Caption = 'LAPORAN'
    end
  end
end
