object FRMcadVendedor: TFRMcadVendedor
  Left = 0
  Top = 0
  Caption = 'Cadastro de Vendedores'
  ClientHeight = 640
  ClientWidth = 578
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Microsoft New Tai Lue'
  Font.Style = [fsBold]
  TextHeight = 25
  object Label1: TLabel
    Left = 24
    Top = 8
    Width = 164
    Height = 25
    Caption = 'C'#243'digo Vendedor:'
    FocusControl = DBEdit1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 78
    Width = 59
    Height = 25
    Caption = 'Nome:'
    FocusControl = DBEdit2
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 140
    Width = 126
    Height = 25
    Caption = 'N'#250'mero CNH:'
    FocusControl = DBEdit3
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 180
    Top = 140
    Width = 39
    Height = 25
    Caption = 'CPF:'
    FocusControl = DBEdit4
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 384
    Top = 138
    Width = 31
    Height = 25
    Caption = 'RG:'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 24
    Top = 208
    Width = 83
    Height = 25
    Caption = 'DataNasc'
    FocusControl = DBEdit6
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 180
    Top = 208
    Width = 39
    Height = 25
    Caption = 'CEP:'
    FocusControl = DBEdit7
  end
  object Label8: TLabel
    Left = 24
    Top = 350
    Width = 88
    Height = 25
    Caption = 'Endere'#231'o:'
    FocusControl = DBEdit8
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 24
    Top = 280
    Width = 136
    Height = 25
    Caption = 'C'#243'digo Cidade:'
    FocusControl = DBEdit9
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label10: TLabel
    Left = 24
    Top = 416
    Width = 47
    Height = 25
    Caption = 'Email'
    FocusControl = DBEdit10
  end
  object Label11: TLabel
    Left = 183
    Top = 280
    Width = 125
    Height = 25
    Caption = 'Nome Cidade:'
    FocusControl = DBEdit9
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 39
    Width = 164
    Height = 33
    DataField = 'CodVend'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 101
    Width = 537
    Height = 33
    DataField = 'Nome'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 24
    Top = 169
    Width = 134
    Height = 33
    DataField = 'NumCnh'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 180
    Top = 169
    Width = 186
    Height = 33
    DataField = 'CPF'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 384
    Top = 169
    Width = 177
    Height = 33
    DataField = 'RG'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 24
    Top = 239
    Width = 134
    Height = 33
    DataField = 'DataNasc'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
  end
  object DBEdit7: TDBEdit
    Left = 180
    Top = 239
    Width = 121
    Height = 33
    DataField = 'CEP'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object DBEdit8: TDBEdit
    Left = 24
    Top = 377
    Width = 394
    Height = 33
    DataField = 'Endereco'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
  end
  object DBEdit9: TDBEdit
    Left = 24
    Top = 311
    Width = 136
    Height = 33
    DataField = 'CodCidade'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
  end
  object DBEdit10: TDBEdit
    Left = 24
    Top = 441
    Width = 394
    Height = 33
    DataField = 'Email'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
  end
  object Edit1: TEdit
    Left = 183
    Top = 311
    Width = 133
    Height = 33
    TabOrder = 10
  end
  object BTNpesquisaCidade: TBitBtn
    Left = 329
    Top = 311
    Width = 37
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
    TabOrder = 11
    OnClick = BTNpesquisaCidadeClick
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 606
    Width = 578
    Height = 34
    DataSource = DataSource1
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
    Align = alBottom
    TabOrder = 12
    ExplicitTop = 597
    ExplicitWidth = 572
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 480
    Width = 546
    Height = 120
    DataSource = DataSource1
    TabOrder = 13
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -19
    TitleFont.Name = 'Microsoft New Tai Lue'
    TitleFont.Style = [fsBold]
  end
  object BTNnovo: TBitBtn
    Left = 432
    Top = 244
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
    TabOrder = 14
    OnClick = BTNnovoClick
  end
  object BTNsalvar: TBitBtn
    Left = 432
    Top = 283
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
    TabOrder = 15
    OnClick = BTNsalvarClick
  end
  object BTNexcluir: TBitBtn
    Left = 432
    Top = 322
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
    TabOrder = 16
    OnClick = BTNexcluirClick
  end
  object BTNeditar: TBitBtn
    Left = 432
    Top = 361
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
    TabOrder = 17
    OnClick = BTNeditarClick
  end
  object BTNcancelar: TBitBtn
    Left = 432
    Top = 400
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
    TabOrder = 18
    OnClick = BTNcancelarClick
  end
  object BTNpesquisar: TBitBtn
    Left = 432
    Top = 439
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
    TabOrder = 19
    OnClick = BTNpesquisarClick
  end
  object BTNrelat: TBitBtn
    Left = 432
    Top = 205
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
    TabOrder = 20
    OnClick = BTNrelatClick
  end
  object FDTransactionVendedor: TFDTransaction
    Connection = DataModule1.FDConnection1
    Left = 248
    Top = 24
  end
  object FDQueryVendedor: TFDQuery
    Connection = DataModule1.FDConnection1
    Transaction = FDTransactionVendedor
    SQL.Strings = (
      'select * from Vendedor')
    Left = 360
    Top = 24
    object FDQueryVendedorCodVend: TFDAutoIncField
      DisplayWidth = 7
      FieldName = 'CodVend'
      Origin = 'CodVend'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object FDQueryVendedorNome: TStringField
      DisplayWidth = 84
      FieldName = 'Nome'
      Origin = 'Nome'
      Size = 100
    end
    object FDQueryVendedorNumCnh: TStringField
      DisplayWidth = 17
      FieldName = 'NumCnh'
      Origin = 'NumCnh'
    end
    object FDQueryVendedorCPF: TStringField
      DisplayWidth = 12
      FieldName = 'CPF'
      Origin = 'CPF'
      Size = 14
    end
    object FDQueryVendedorRG: TStringField
      DisplayWidth = 12
      FieldName = 'RG'
      Origin = 'RG'
      Size = 14
    end
    object FDQueryVendedorDataNasc: TDateField
      DisplayWidth = 8
      FieldName = 'DataNasc'
      Origin = 'DataNasc'
    end
    object FDQueryVendedorCEP: TStringField
      DisplayWidth = 7
      FieldName = 'CEP'
      Origin = 'CEP'
      Size = 9
    end
    object FDQueryVendedorEndereco: TStringField
      DisplayWidth = 9
      FieldName = 'Endereco'
      Origin = 'Endereco'
      Size = 45
    end
    object FDQueryVendedorCodCidade: TIntegerField
      DisplayWidth = 8
      FieldName = 'CodCidade'
      Origin = 'CodCidade'
    end
    object FDQueryVendedorEmail: TStringField
      DisplayWidth = 26
      FieldName = 'Email'
      Origin = 'Email'
      Size = 30
    end
  end
  object DataSource1: TDataSource
    DataSet = FDQueryVendedor
    Left = 448
    Top = 24
  end
end
