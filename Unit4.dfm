object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 778
  Top = 200
  Height = 254
  Width = 529
  object Zkategori: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'Select * from kategori')
    Params = <>
    Left = 112
    Top = 32
  end
  object dskategori: TDataSource
    DataSet = Zkategori
    Left = 112
    Top = 104
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    Connected = True
    DisableSavepoints = False
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\1UNISKA PRIDE\SEMESTER 4\Visual 2\libmysql.dll'
    Left = 48
    Top = 40
  end
end
