object DataModule1: TDataModule1
  Height = 188
  Width = 269
  PixelsPerInch = 120
  object FDConnection1: TFDConnection
    Params.Strings = (
      'User_Name=SYSDBA'
      'Password=masterkey'
      
        'Database=C:\Users\Marcelli\OneDrive\Documentos\Portf'#243'lio\Vendas-' +
        'Veiculo\BANCO.FDB'
      'Server=localhost'
      'Port=3050'
      'CharacterSet=WIN1252'
      'DriverID=FB')
    LoginPrompt = False
    Transaction = FDTransaction1
    Left = 50
    Top = 50
  end
  object FDTransaction1: TFDTransaction
    Connection = FDConnection1
    Left = 180
    Top = 60
  end
end
