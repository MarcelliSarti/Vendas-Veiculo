object FRMpesquisaVeiculo: TFRMpesquisaVeiculo
  Left = 0
  Top = 0
  Caption = 'Pesquisa de ve'#237'culos'
  ClientHeight = 576
  ClientWidth = 926
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 20
    Width = 90
    Height = 25
    Caption = 'Pesquisar:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object BTNPesquisa: TSpeedButton
    Left = 885
    Top = 24
    Width = 33
    Height = 25
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000130B0000130B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      33033333333333333F7F3333333333333000333333333333F777333333333333
      000333333333333F777333333333333000333333333333F77733333333333300
      033333333FFF3F777333333700073B703333333F7773F77733333307777700B3
      33333377333777733333307F8F8F7033333337F333F337F3333377F8F9F8F773
      3333373337F3373F3333078F898F870333337F33F7FFF37F333307F99999F703
      33337F377777337F3333078F898F8703333373F337F33373333377F8F9F8F773
      333337F3373337F33333307F8F8F70333333373FF333F7333333330777770333
      333333773FF77333333333370007333333333333777333333333}
    NumGlyphs = 2
    OnClick = BTNPesquisaClick
  end
  object EDTpesquisa: TEdit
    Left = 104
    Top = 24
    Width = 775
    Height = 21
    TabOrder = 0
    OnChange = EDTpesquisaChange
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 55
    Width = 910
    Height = 479
    DataSource = dspesquisa
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 540
    Width = 926
    Height = 36
    DataSource = dspesquisa
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
    Align = alBottom
    TabOrder = 2
    ExplicitTop = 531
    ExplicitWidth = 920
  end
  object qryPesquisa: TFDQuery
    Connection = DataModule1.FDConnection1
    SQL.Strings = (
      'select * from Veiculo')
    Left = 56
    Top = 480
    object qryPesquisaValorFipe: TBCDField
      FieldName = 'ValorFipe'
      Origin = 'ValorFipe'
      Precision = 18
      Size = 2
    end
    object qryPesquisaCodVeic: TFDAutoIncField
      FieldName = 'CodVeic'
      Origin = 'CodVeic'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryPesquisaPlaca: TStringField
      FieldName = 'Placa'
      Origin = 'Placa'
      Size = 7
    end
    object qryPesquisaModelo: TStringField
      FieldName = 'Modelo'
      Origin = 'Modelo'
      Size = 40
    end
    object qryPesquisaKM: TFMTBCDField
      FieldName = 'KM'
      Origin = 'KM'
      Precision = 20
      Size = 0
    end
    object qryPesquisaAnoModelo: TStringField
      FieldName = 'AnoModelo'
      Origin = 'AnoModelo'
      Size = 4
    end
    object qryPesquisaCor: TStringField
      FieldName = 'Cor'
      Origin = 'Cor'
      Size = 10
    end
    object qryPesquisaValorCompra: TBCDField
      FieldName = 'ValorCompra'
      Origin = 'ValorCompra'
      Precision = 18
      Size = 2
    end
    object qryPesquisaAno: TStringField
      FieldName = 'Ano'
      Origin = 'Ano'
      Size = 4
    end
    object qryPesquisaValor_po_venda: TBCDField
      FieldName = 'Valor_po_venda'
      Origin = 'Valor_po_venda'
      Precision = 18
      Size = 2
    end
    object qryPesquisaDataCompra: TIntegerField
      FieldName = 'DataCompra'
      Origin = 'DataCompra'
    end
    object qryPesquisaCodMarca: TIntegerField
      FieldName = 'CodMarca'
      Origin = 'CodMarca'
    end
    object qryPesquisaCodVend: TIntegerField
      FieldName = 'CodVend'
      Origin = 'CodVend'
    end
  end
  object dspesquisa: TDataSource
    DataSet = qryPesquisa
    Left = 144
    Top = 480
  end
end
