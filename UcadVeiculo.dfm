object FRMcadVeiculo: TFRMcadVeiculo
  Left = 0
  Top = 0
  Caption = 'Cadastro de Ve'#237'culos'
  ClientHeight = 627
  ClientWidth = 749
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Microsoft New Tai Lue'
  Font.Style = [fsBold]
  OnShow = FormShow
  TextHeight = 25
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 141
    Height = 25
    Caption = 'C'#243'digo Ve'#237'culo:'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 176
    Top = 16
    Width = 130
    Height = 25
    Caption = 'C'#243'digo Marca:'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 16
    Top = 81
    Width = 74
    Height = 25
    Caption = 'Modelo:'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 176
    Top = 81
    Width = 35
    Height = 25
    Caption = 'KM:'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 336
    Top = 81
    Width = 51
    Height = 25
    Caption = 'Placa:'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 456
    Top = 81
    Width = 37
    Height = 25
    Caption = 'Cor:'
    FocusControl = DBEdit6
  end
  object Label7: TLabel
    Left = 16
    Top = 152
    Width = 116
    Height = 25
    Caption = 'Ano Modelo:'
    FocusControl = DBEdit7
  end
  object Label8: TLabel
    Left = 176
    Top = 151
    Width = 42
    Height = 25
    Caption = 'Ano:'
    FocusControl = DBEdit8
  end
  object Label9: TLabel
    Left = 16
    Top = 215
    Width = 122
    Height = 25
    Caption = 'Data Compra:'
    FocusControl = DBEdit9
  end
  object Label10: TLabel
    Left = 172
    Top = 215
    Width = 164
    Height = 25
    Caption = 'C'#243'digo Vendedor:'
    FocusControl = DBEdit10
  end
  object Label11: TLabel
    Left = 16
    Top = 279
    Width = 129
    Height = 25
    Caption = 'Valor Compra:'
    FocusControl = DBEdit11
  end
  object Label12: TLabel
    Left = 172
    Top = 279
    Width = 115
    Height = 25
    Caption = 'Valor Venda:'
    FocusControl = DBEdit12
  end
  object Label13: TLabel
    Left = 336
    Top = 279
    Width = 95
    Height = 25
    Caption = 'Valor Fipe:'
    FocusControl = DBEdit13
  end
  object Label14: TLabel
    Left = 336
    Top = 16
    Width = 119
    Height = 25
    Caption = 'Nome Marca:'
    FocusControl = DBEdit2
  end
  object Label15: TLabel
    Left = 364
    Top = 215
    Width = 153
    Height = 25
    Caption = 'Nome Vendedor:'
    FocusControl = DBEdit10
  end
  object Label16: TLabel
    Left = 16
    Top = 353
    Width = 95
    Height = 25
    Caption = 'Investidor:'
    FocusControl = DBEdit11
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 47
    Width = 141
    Height = 33
    DataField = 'CodVeic'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 176
    Top = 47
    Width = 134
    Height = 33
    DataField = 'CodMarca'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 16
    Top = 112
    Width = 134
    Height = 33
    DataField = 'Modelo'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 176
    Top = 112
    Width = 134
    Height = 33
    DataField = 'KM'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 336
    Top = 112
    Width = 95
    Height = 33
    DataField = 'Placa'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 456
    Top = 112
    Width = 134
    Height = 33
    DataField = 'Cor'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit7: TDBEdit
    Left = 16
    Top = 176
    Width = 116
    Height = 33
    DataField = 'AnoModelo'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBEdit8: TDBEdit
    Left = 176
    Top = 176
    Width = 57
    Height = 33
    DataField = 'Ano'
    DataSource = DataSource1
    TabOrder = 7
  end
  object DBEdit9: TDBEdit
    Left = 16
    Top = 240
    Width = 122
    Height = 33
    DataField = 'DataCompra'
    DataSource = DataSource1
    TabOrder = 8
  end
  object DBEdit10: TDBEdit
    Left = 172
    Top = 240
    Width = 168
    Height = 33
    DataField = 'CodVend'
    DataSource = DataSource1
    TabOrder = 9
  end
  object DBEdit11: TDBEdit
    Left = 16
    Top = 304
    Width = 141
    Height = 33
    DataField = 'ValorCompra'
    DataSource = DataSource1
    TabOrder = 10
  end
  object DBEdit12: TDBEdit
    Left = 176
    Top = 304
    Width = 134
    Height = 33
    DataField = 'Valor_po_venda'
    DataSource = DataSource1
    TabOrder = 11
  end
  object DBEdit13: TDBEdit
    Left = 336
    Top = 304
    Width = 95
    Height = 33
    DataField = 'ValorFipe'
    DataSource = DataSource1
    TabOrder = 12
  end
  object BTNpesquisaMarca: TBitBtn
    Left = 472
    Top = 42
    Width = 33
    Height = 33
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
    TabOrder = 13
    OnClick = BTNpesquisaMarcaClick
  end
  object Edit1: TEdit
    Left = 336
    Top = 42
    Width = 119
    Height = 33
    TabOrder = 14
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 602
    Width = 749
    Height = 25
    DataSource = DataSource1
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
    Align = alBottom
    TabOrder = 15
    ExplicitTop = 593
    ExplicitWidth = 743
  end
  object Edit2: TEdit
    Left = 364
    Top = 240
    Width = 153
    Height = 33
    TabOrder = 16
  end
  object BTNpesquisaVendedor: TBitBtn
    Left = 536
    Top = 240
    Width = 33
    Height = 33
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
    TabOrder = 17
    OnClick = BTNpesquisaVendedorClick
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 384
    Width = 713
    Height = 161
    DataSource = dsItem
    TabOrder = 18
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -19
    TitleFont.Name = 'Microsoft New Tai Lue'
    TitleFont.Style = [fsBold]
  end
  object BTNnovo: TBitBtn
    Left = 608
    Top = 78
    Width = 113
    Height = 33
    Caption = 'Novo'
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000130B0000130B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      33333333FF33333333FF333993333333300033377F3333333777333993333333
      300033F77FFF3333377739999993333333333777777F3333333F399999933333
      33003777777333333377333993333333330033377F3333333377333993333333
      3333333773333333333F333333333333330033333333F33333773333333C3333
      330033333337FF3333773333333CC333333333FFFFF77FFF3FF33CCCCCCCCCC3
      993337777777777F77F33CCCCCCCCCC3993337777777777377333333333CC333
      333333333337733333FF3333333C333330003333333733333777333333333333
      3000333333333333377733333333333333333333333333333333}
    NumGlyphs = 2
    TabOrder = 19
    OnClick = BTNnovoClick
  end
  object BTNpesquisa: TBitBtn
    Left = 608
    Top = 276
    Width = 113
    Height = 33
    Caption = 'Pesquisar'
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
    TabOrder = 20
    OnClick = BTNpesquisaClick
  end
  object BTNcancelar: TBitBtn
    Left = 608
    Top = 237
    Width = 113
    Height = 33
    Caption = 'Cancelar'
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000130B0000130B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      333333333333333333333333333333333333333FFF33FF333FFF339993370733
      999333777FF37FF377733339993000399933333777F777F77733333399970799
      93333333777F7377733333333999399933333333377737773333333333990993
      3333333333737F73333333333331013333333333333777FF3333333333910193
      333333333337773FF3333333399000993333333337377737FF33333399900099
      93333333773777377FF333399930003999333337773777F777FF339993370733
      9993337773337333777333333333333333333333333333333333333333333333
      3333333333333333333333333333333333333333333333333333}
    NumGlyphs = 2
    TabOrder = 21
    OnClick = BTNcancelarClick
  end
  object BTNeditar: TBitBtn
    Left = 608
    Top = 196
    Width = 113
    Height = 33
    Caption = 'Editar'
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000000
      000033333377777777773333330FFFFFFFF03FF3FF7FF33F3FF700300000FF0F
      00F077F777773F737737E00BFBFB0FFFFFF07773333F7F3333F7E0BFBF000FFF
      F0F077F3337773F3F737E0FBFBFBF0F00FF077F3333FF7F77F37E0BFBF00000B
      0FF077F3337777737337E0FBFBFBFBF0FFF077F33FFFFFF73337E0BF0000000F
      FFF077FF777777733FF7000BFB00B0FF00F07773FF77373377373330000B0FFF
      FFF03337777373333FF7333330B0FFFF00003333373733FF777733330B0FF00F
      0FF03333737F37737F373330B00FFFFF0F033337F77F33337F733309030FFFFF
      00333377737FFFFF773333303300000003333337337777777333}
    NumGlyphs = 2
    TabOrder = 22
    OnClick = BTNeditarClick
  end
  object BTNexcluir: TBitBtn
    Left = 608
    Top = 157
    Width = 113
    Height = 33
    Caption = 'Excluir'
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333000000000
      3333333777777777F3333330F777777033333337F3F3F3F7F3333330F0808070
      33333337F7F7F7F7F3333330F080707033333337F7F7F7F7F3333330F0808070
      33333337F7F7F7F7F3333330F080707033333337F7F7F7F7F3333330F0808070
      333333F7F7F7F7F7F3F33030F080707030333737F7F7F7F7F7333300F0808070
      03333377F7F7F7F773333330F080707033333337F7F7F7F7F333333070707070
      33333337F7F7F7F7FF3333000000000003333377777777777F33330F88877777
      0333337FFFFFFFFF7F3333000000000003333377777777777333333330777033
      3333333337FFF7F3333333333000003333333333377777333333}
    NumGlyphs = 2
    TabOrder = 23
    OnClick = BTNexcluirClick
  end
  object BTNsalvar: TBitBtn
    Left = 608
    Top = 117
    Width = 113
    Height = 33
    Caption = 'Salvar'
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000130B0000130B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
      333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
      0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
      07333337F33333337F333330FFFFFFFF07333337F33333337F333330FFFFFFFF
      07333FF7F33333337FFFBBB0FFFFFFFF0BB37777F3333333777F3BB0FFFFFFFF
      0BBB3777F3333FFF77773330FFFF000003333337F333777773333330FFFF0FF0
      33333337F3337F37F3333330FFFF0F0B33333337F3337F77FF333330FFFF003B
      B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
      3BB33773333773333773B333333B3333333B7333333733333337}
    NumGlyphs = 2
    TabOrder = 24
    OnClick = BTNsalvarClick
  end
  object BTNrelat: TBitBtn
    Left = 608
    Top = 315
    Width = 113
    Height = 33
    Caption = 'Relat'#243'rio'
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555000000
      000055555F77777777775555000FFFFFFFF0555F777F5FFFF55755000F0F0000
      FFF05F777F7F77775557000F0F0FFFFFFFF0777F7F7F5FFFFFF70F0F0F0F0000
      00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFFFFF70F0F0F0F0000
      00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFF55570F0F0F0F000F
      FFF07F7F7F7F77755FF70F0F0F0FFFFF00007F7F7F7F5FF577770F0F0F0F00FF
      0F057F7F7F7F77557F750F0F0F0FFFFF00557F7F7F7FFFFF77550F0F0F000000
      05557F7F7F77777775550F0F0000000555557F7F7777777555550F0000000555
      55557F7777777555555500000005555555557777777555555555}
    NumGlyphs = 2
    TabOrder = 25
    OnClick = BTNrelatClick
  end
  object Edit3: TEdit
    Left = 117
    Top = 345
    Width = 121
    Height = 33
    TabOrder = 26
    Text = 'Edit3'
  end
  object BTNmenos: TButton
    Left = 297
    Top = 343
    Width = 43
    Height = 35
    Caption = '-'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 27
    OnClick = BTNmenosClick
  end
  object btnMais: TButton
    Left = 244
    Top = 343
    Width = 43
    Height = 35
    Caption = '+'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 28
    OnClick = btnMaisClick
  end
  object BTNpesquisaInvest: TBitBtn
    Left = 346
    Top = 343
    Width = 41
    Height = 35
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
    TabOrder = 29
    OnClick = BTNpesquisaInvestClick
  end
  object BitBtn1: TBitBtn
    Left = 520
    Top = 559
    Width = 201
    Height = 33
    Caption = 'Imprimir contrato'
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
      0003377777777777777308888888888888807F33333333333337088888888888
      88807FFFFFFFFFFFFFF7000000000000000077777777777777770F8F8F8F8F8F
      8F807F333333333333F708F8F8F8F8F8F9F07F333333333337370F8F8F8F8F8F
      8F807FFFFFFFFFFFFFF7000000000000000077777777777777773330FFFFFFFF
      03333337F3FFFF3F7F333330F0000F0F03333337F77773737F333330FFFFFFFF
      03333337F3FF3FFF7F333330F00F000003333337F773777773333330FFFF0FF0
      33333337F3F37F3733333330F08F0F0333333337F7337F7333333330FFFF0033
      33333337FFFF7733333333300000033333333337777773333333}
    NumGlyphs = 2
    TabOrder = 30
    OnClick = BitBtn1Click
  end
  object FDQueryVeiculo: TFDQuery
    Connection = DataModule1.FDConnection1
    Transaction = FDTransactionVeiculo
    SQL.Strings = (
      'select * from Veiculo')
    Left = 256
    Top = 160
    object FDQueryVeiculoCodVeic: TFDAutoIncField
      DisplayWidth = 9
      FieldName = 'CodVeic'
      Origin = 'CodVeic'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object FDQueryVeiculoCodMarca: TIntegerField
      DisplayWidth = 9
      FieldName = 'CodMarca'
      Origin = 'CodMarca'
    end
    object FDQueryVeiculoModelo: TStringField
      DisplayWidth = 7
      FieldName = 'Modelo'
      Origin = 'Modelo'
      Size = 40
    end
    object FDQueryVeiculoKM: TFMTBCDField
      DisplayWidth = 4
      FieldName = 'KM'
      Origin = 'KM'
      Precision = 20
      Size = 0
    end
    object FDQueryVeiculoPlaca: TStringField
      DisplayWidth = 7
      FieldName = 'Placa'
      Origin = 'Placa'
      Size = 7
    end
    object FDQueryVeiculoCor: TStringField
      DisplayWidth = 4
      FieldName = 'Cor'
      Origin = 'Cor'
      Size = 10
    end
    object FDQueryVeiculoAnoModelo: TStringField
      DisplayWidth = 9
      FieldName = 'AnoModelo'
      Origin = 'AnoModelo'
      Size = 4
    end
    object FDQueryVeiculoAno: TStringField
      DisplayWidth = 4
      FieldName = 'Ano'
      Origin = 'Ano'
      Size = 4
    end
    object FDQueryVeiculoDataCompra: TIntegerField
      DisplayWidth = 9
      FieldName = 'DataCompra'
      Origin = 'DataCompra'
    end
    object FDQueryVeiculoCodVend: TIntegerField
      DisplayWidth = 9
      FieldName = 'CodVend'
      Origin = 'CodVend'
    end
    object FDQueryVeiculoValorCompra: TBCDField
      DisplayWidth = 18
      FieldName = 'ValorCompra'
      Origin = 'ValorCompra'
      Precision = 18
      Size = 2
    end
    object FDQueryVeiculoValor_po_venda: TBCDField
      DisplayWidth = 18
      FieldName = 'Valor_po_venda'
      Origin = 'Valor_po_venda'
      Precision = 18
      Size = 2
    end
    object FDQueryVeiculoValorFipe: TBCDField
      DisplayWidth = 18
      FieldName = 'ValorFipe'
      Origin = 'ValorFipe'
      Precision = 18
      Size = 2
    end
  end
  object FDTransactionVeiculo: TFDTransaction
    Connection = DataModule1.FDConnection1
    Left = 368
    Top = 160
  end
  object DataSource1: TDataSource
    DataSet = FDQueryVeiculo
    Left = 480
    Top = 160
  end
  object qryItem: TFDQuery
    IndexFieldNames = 'CodVeic'
    MasterSource = DataSource1
    MasterFields = 'CodVeic'
    DetailFields = 'CodVeic'
    Connection = DataModule1.FDConnection1
    Transaction = FDTransactionVeiculo
    FetchOptions.AssignedValues = [evCache]
    FetchOptions.Cache = [fiBlobs, fiMeta]
    SQL.Strings = (
      'select * from ItensInvest'
      'where CodVeic = :codveic')
    Left = 416
    Top = 344
    ParamData = <
      item
        Name = 'CODVEIC'
        DataType = ftAutoInc
        ParamType = ptInput
        Size = 4
        Value = 2
      end>
  end
  object dsItem: TDataSource
    DataSet = qryItem
    Left = 472
    Top = 344
  end
  object FDQuerycontrato: TFDQuery
    Connection = DataModule1.FDConnection1
    SQL.Strings = (
      'select v.*, ve.*'
      'from veiculo v, vendedor ve'
      'where(v.codvend = ve.codvend)'
      'and (v.codveic = :cod)')
    Left = 672
    Top = 16
    ParamData = <
      item
        Name = 'COD'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
  end
end
