object FRMpesquisaProdutoManutencao: TFRMpesquisaProdutoManutencao
  Left = 0
  Top = 0
  Caption = 'Pesquisa dos produtos para manuten'#231#227'o'
  ClientHeight = 401
  ClientWidth = 494
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 14
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
    Left = 444
    Top = 18
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
    Top = 18
    Width = 321
    Height = 21
    TabOrder = 0
    OnChange = EDTpesquisaChange
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 49
    Width = 469
    Height = 298
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
    Top = 365
    Width = 494
    Height = 36
    DataSource = dspesquisa
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
    Align = alBottom
    TabOrder = 2
  end
  object QryPesquisa: TFDQuery
    Active = True
    Connection = DataModule1.FDConnection1
    SQL.Strings = (
      'select * from Produto_to_serv')
    Left = 88
    Top = 304
  end
  object dspesquisa: TDataSource
    DataSet = QryPesquisa
    Left = 24
    Top = 304
  end
end
