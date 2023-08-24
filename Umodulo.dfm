object DataModule1: TDataModule1
  Height = 150
  Width = 215
  object FDConnection1: TFDConnection
    Params.Strings = (
      'User_Name=SYSDBA'
      'Password=masterkey'
      'Database=C:\CompPonto\banco.FDB'
      'DriverID=FB')
    LoginPrompt = False
    Transaction = FDTransaction1
    Left = 40
    Top = 40
  end
  object FDTransaction1: TFDTransaction
    Connection = FDConnection1
    Left = 144
    Top = 48
  end
end
