object FRMpesquisaInvestidorVeiculo: TFRMpesquisaInvestidorVeiculo
  Left = 0
  Top = 0
  Caption = 'Pesquisa de Investidores'
  ClientHeight = 414
  ClientWidth = 629
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
    Left = 584
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
    Width = 474
    Height = 21
    TabOrder = 0
    OnChange = EDTpesquisaChange
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 55
    Width = 609
    Height = 306
    DataSource = dsPesquisa
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 389
    Width = 629
    Height = 25
    DataSource = dsPesquisa
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
    Align = alBottom
    TabOrder = 2
    ExplicitTop = 380
    ExplicitWidth = 623
  end
  object qryPesquisa: TFDQuery
    Connection = DataModule1.FDConnection1
    SQL.Strings = (
      'select * from Investidor')
    Left = 24
    Top = 328
    object qryPesquisaNome: TStringField
      FieldName = 'Nome'
      Origin = 'Nome'
      Size = 50
    end
    object qryPesquisaCodInvest: TFDAutoIncField
      FieldName = 'CodInvest'
      Origin = 'CodInvest'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryPesquisaSigla: TStringField
      FieldName = 'Sigla'
      Origin = 'Sigla'
      Size = 4
    end
    object qryPesquisaTelefone: TStringField
      FieldName = 'Telefone'
      Origin = 'Telefone'
      Size = 12
    end
  end
  object dsPesquisa: TDataSource
    DataSet = qryPesquisa
    Left = 120
    Top = 328
  end
end
