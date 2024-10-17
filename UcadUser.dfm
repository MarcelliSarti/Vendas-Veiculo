object FRMcadUser: TFRMcadUser
  Left = 0
  Top = 0
  Caption = 'Cadastro de usu'#225'rios'
  ClientHeight = 650
  ClientWidth = 922
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OnShow = FormShow
  TextHeight = 13
  object Permissões: TGroupBox
    Left = 16
    Top = 8
    Width = 201
    Height = 634
    Caption = 'Permiss'#245'es'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object EDTpermi: TEdit
      Left = 11
      Top = 18
      Width = 174
      Height = 29
      TabOrder = 0
    end
  end
  object GroupBox1: TGroupBox
    Left = 223
    Top = 55
    Width = 691
    Height = 587
    Caption = 'Cadastro'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object Label2: TLabel
      Left = 24
      Top = 40
      Width = 23
      Height = 25
      Caption = 'Id:'
      FocusControl = DBEdit1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Microsoft New Tai Lue'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 136
      Top = 45
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
    object Label4: TLabel
      Left = 24
      Top = 87
      Width = 56
      Height = 25
      Caption = 'Login:'
      FocusControl = DBEdit3
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Microsoft New Tai Lue'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 21
      Top = 126
      Width = 59
      Height = 25
      Caption = 'Senha:'
      FocusControl = DBEdit4
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Microsoft New Tai Lue'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 292
      Top = 126
      Width = 152
      Height = 25
      Caption = 'Confirmar senha:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Microsoft New Tai Lue'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 325
      Top = 87
      Width = 52
      Height = 25
      Caption = 'Email:'
      FocusControl = DBEdit5
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Microsoft New Tai Lue'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label8: TLabel
      Left = 24
      Top = 179
      Width = 139
      Height = 25
      Caption = 'N'#237'vel de acesso:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Microsoft New Tai Lue'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBEdit1: TDBEdit
      Left = 61
      Top = 37
      Width = 52
      Height = 33
      DataField = 'login'
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
      Left = 201
      Top = 37
      Width = 425
      Height = 33
      DataField = 'nome'
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
      Left = 86
      Top = 84
      Width = 233
      Height = 33
      DataField = 'login'
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
      Left = 86
      Top = 123
      Width = 200
      Height = 33
      DataField = 'senha'
      DataSource = DataSource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Microsoft New Tai Lue'
      Font.Style = [fsBold]
      ParentFont = False
      PasswordChar = '*'
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 383
      Top = 84
      Width = 243
      Height = 33
      DataField = 'email'
      DataSource = DataSource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Microsoft New Tai Lue'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
    end
    object BtnCancelar: TBitBtn
      Left = 516
      Top = 223
      Width = 113
      Height = 33
      Caption = 'Cancelar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Microsoft New Tai Lue'
      Font.Style = [fsBold]
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
      ParentFont = False
      TabOrder = 5
      OnClick = BtnCancelarClick
    end
    object BtnEdit: TBitBtn
      Left = 143
      Top = 223
      Width = 113
      Height = 33
      Caption = 'Editar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Microsoft New Tai Lue'
      Font.Style = [fsBold]
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
      ParentFont = False
      TabOrder = 6
      OnClick = BtnEditClick
    end
    object BtnExcluir: TBitBtn
      Left = 381
      Top = 223
      Width = 113
      Height = 33
      Caption = 'Excluir'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Microsoft New Tai Lue'
      Font.Style = [fsBold]
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
      ParentFont = False
      TabOrder = 7
      OnClick = BtnExcluirClick
    end
    object BtnNovo: TBitBtn
      Left = 24
      Top = 223
      Width = 113
      Height = 33
      Caption = 'Novo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Microsoft New Tai Lue'
      Font.Style = [fsBold]
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
      ParentFont = False
      TabOrder = 8
      OnClick = BtnNovoClick
    end
    object BtnRelat: TBitBtn
      Left = 383
      Top = 176
      Width = 113
      Height = 33
      Caption = 'Relat'#243'rio'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Microsoft New Tai Lue'
      Font.Style = [fsBold]
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
      ParentFont = False
      TabOrder = 9
      OnClick = BtnRelatClick
    end
    object BtnSalvar: TBitBtn
      Left = 262
      Top = 223
      Width = 113
      Height = 33
      Caption = 'Salvar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Microsoft New Tai Lue'
      Font.Style = [fsBold]
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
      ParentFont = False
      TabOrder = 10
      OnClick = BtnSalvarClick
    end
    object DBComboBox1: TDBComboBox
      Left = 174
      Top = 183
      Width = 145
      Height = 29
      DataField = 'acesso'
      DataSource = DataSource1
      Items.Strings = (
        'Vendedor'
        'Gerente')
      TabOrder = 11
    end
    object Edit2: TEdit
      Left = 450
      Top = 123
      Width = 175
      Height = 29
      PasswordChar = '*'
      TabOrder = 12
    end
    object DBGrid1: TDBGrid
      Left = 24
      Top = 270
      Width = 604
      Height = 299
      DataSource = DataSource1
      TabOrder = 13
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -16
      TitleFont.Name = 'Microsoft New Tai Lue'
      TitleFont.Style = [fsBold]
    end
    object EDTpesquisa: TBitBtn
      Left = 518
      Top = 177
      Width = 113
      Height = 33
      Caption = 'Pesquisa'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Microsoft New Tai Lue'
      Font.Style = [fsBold]
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
      ParentFont = False
      TabOrder = 14
      OnClick = EDTpesquisaClick
    end
  end
  object FDTransaction1: TFDTransaction
    Connection = DataModule1.FDConnection1
    Left = 256
    Top = 8
  end
  object FDQueryCad: TFDQuery
    Connection = DataModule1.FDConnection1
    Transaction = FDTransaction1
    SQL.Strings = (
      'select * from login')
    Left = 336
    Top = 8
    object FDQueryCadid: TFDAutoIncField
      DisplayWidth = 11
      FieldName = 'id'
      Origin = 'id'
      ReadOnly = True
    end
    object FDQueryCadnome: TWideStringField
      DisplayWidth = 10
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      FixedChar = True
      Size = 100
    end
    object FDQueryCadlogin: TWideStringField
      DisplayWidth = 10
      FieldName = 'login'
      Origin = 'login'
      Required = True
      FixedChar = True
      Size = 30
    end
    object FDQueryCadsenha: TWideStringField
      DisplayWidth = 11
      FieldName = 'senha'
      Origin = 'senha'
      Required = True
      FixedChar = True
    end
    object FDQueryCademail: TWideStringField
      DisplayWidth = 162
      FieldName = 'email'
      Origin = 'email'
      Required = True
      FixedChar = True
      Size = 150
    end
    object FDQueryCadacesso: TWideStringField
      DisplayWidth = 33
      FieldName = 'acesso'
      Origin = 'acesso'
      Required = True
      FixedChar = True
      Size = 30
    end
  end
  object DataSource1: TDataSource
    DataSet = FDQueryCad
    Left = 408
    Top = 8
  end
  object frxReport1: TfrxReport
    Version = '2023.2.4'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43769.892464768500000000
    ReportOptions.LastChange = 43769.902327222230000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 536
    Top = 8
    Datasets = <
      item
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      MirrorMode = []
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 34.015770000000000000
        Top = 185.196970000000000000
        Width = 718.110700000000000000
        RowCount = 0
        object frxDBDatasetCadastroid: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 7.559060000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DataField = 'id'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDatasetCadastro."id"]')
          ParentFont = False
        end
        object frxDBDatasetCadastronome: TfrxMemoView
          AllowVectorExport = True
          Left = 98.267780000000000000
          Top = 7.559060000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DataField = 'nome'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDatasetCadastro."nome"]')
          ParentFont = False
        end
        object frxDBDatasetCadastrologin: TfrxMemoView
          AllowVectorExport = True
          Left = 192.756030000000000000
          Top = 7.559060000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'login'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDatasetCadastro."login"]')
          ParentFont = False
        end
        object frxDBDatasetCadastrosenha: TfrxMemoView
          AllowVectorExport = True
          Left = 287.244280000000000000
          Top = 7.559060000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          DataField = 'senha'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDatasetCadastro."senha"]')
          ParentFont = False
        end
        object frxDBDatasetCadastroemail: TfrxMemoView
          AllowVectorExport = True
          Left = 389.291590000000000000
          Top = 7.559060000000000000
          Width = 185.196970000000000000
          Height = 18.897650000000000000
          DataField = 'email'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDatasetCadastro."email"]')
          ParentFont = False
        end
        object frxDBDatasetCadastroacesso: TfrxMemoView
          AllowVectorExport = True
          Left = 589.606680000000000000
          Top = 7.559060000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DataField = 'acesso'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDatasetCadastro."acesso"]')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 60.472480000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Date: TfrxMemoView
          AllowVectorExport = True
          Left = 612.283860000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '[Date]')
        end
        object Time: TfrxMemoView
          AllowVectorExport = True
          Left = 612.283860000000000000
          Top = 30.236240000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '[Time]')
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 34.015770000000000000
        Top = 279.685220000000000000
        Width = 718.110700000000000000
        object Page: TfrxMemoView
          AllowVectorExport = True
          Left = 619.842920000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '[Page#]')
        end
      end
      object Header1: TfrxHeader
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 139.842610000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Id:')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 98.267780000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Nome:')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 192.756030000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Login:')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 287.244280000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Senha:')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 389.291590000000000000
          Width = 185.196970000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Email:')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 589.606680000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Email:')
          ParentFont = False
        end
      end
    end
    object Page2: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
    end
  end
end
