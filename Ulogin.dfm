object form1: Tform1
  Left = 0
  Top = 0
  BorderIcons = []
  Caption = 'Login'
  ClientHeight = 261
  ClientWidth = 553
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poDesktopCenter
  TextHeight = 13
  object Panel1: TPanel
    Left = 30
    Top = 25
    Width = 489
    Height = 209
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 24
      Width = 62
      Height = 28
      Caption = 'Login:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Microsoft New Tai Lue'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 24
      Top = 88
      Width = 66
      Height = 28
      Caption = 'Senha:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Microsoft New Tai Lue'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object BtnEntrar: TBitBtn
      Left = 185
      Top = 133
      Width = 113
      Height = 33
      Caption = 'Entrar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Microsoft New Tai Lue'
      Font.Style = [fsBold]
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        33333FFFFFFFFFFFFFFF000000000000000077777777777777770FFFFFFFFFFF
        FFF07F3FF3FF3FFF3FF70F00F00F000F00F07F773773777377370FFFFFFFFFFF
        FFF07F3FF3FF33FFFFF70F00F00FF00000F07F773773377777F70FEEEEEFF0F9
        FCF07F33333337F7F7F70FFFFFFFF0F9FCF07F3FFFF337F737F70F0000FFF0FF
        FCF07F7777F337F337370F0000FFF0FFFFF07F777733373333370FFFFFFFFFFF
        FFF07FFFFFFFFFFFFFF70CCCCCCCCCCCCCC07777777777777777088CCCCCCCCC
        C880733777777777733700000000000000007777777777777777333333333333
        3333333333333333333333333333333333333333333333333333}
      NumGlyphs = 2
      ParentFont = False
      TabOrder = 0
      OnClick = BtnEntrarClick
      OnKeyPress = BtnEntrarKeyPress
    end
    object BtnSair: TBitBtn
      Left = 336
      Top = 133
      Width = 113
      Height = 33
      Caption = 'Sair'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Microsoft New Tai Lue'
      Font.Style = [fsBold]
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333333333FF33333333333330003FF3FFFFF3333777003000003333
        300077F777773F333777E00BFBFB033333337773333F7F33333FE0BFBF000333
        330077F3337773F33377E0FBFBFBF033330077F3333FF7FFF377E0BFBF000000
        333377F3337777773F3FE0FBFBFBFBFB039977F33FFFFFFF7377E0BF00000000
        339977FF777777773377000BFB03333333337773FF733333333F333000333333
        3300333777333333337733333333333333003333333333333377333333333333
        333333333333333333FF33333333333330003333333333333777333333333333
        3000333333333333377733333333333333333333333333333333}
      NumGlyphs = 2
      ParentFont = False
      TabOrder = 1
      OnClick = BtnSairClick
    end
  end
  object EDTlogin: TEdit
    Left = 122
    Top = 55
    Width = 353
    Height = 21
    TabOrder = 1
    Text = 'marcelli'
    OnChange = EDTloginChange
  end
  object edtSenha: TEdit
    Left = 122
    Top = 119
    Width = 353
    Height = 21
    PasswordChar = '*'
    TabOrder = 2
    Text = 'marcelli08'
  end
  object BTNlimpar: TBitBtn
    Left = 54
    Top = 159
    Width = 113
    Height = 33
    Caption = 'Limpar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00500005000555
      555557777F777555F55500000000555055557777777755F75555005500055055
      555577F5777F57555555005550055555555577FF577F5FF55555500550050055
      5555577FF77577FF555555005050110555555577F757777FF555555505099910
      555555FF75777777FF555005550999910555577F5F77777775F5500505509990
      3055577F75F77777575F55005055090B030555775755777575755555555550B0
      B03055555F555757575755550555550B0B335555755555757555555555555550
      BBB35555F55555575F555550555555550BBB55575555555575F5555555555555
      50BB555555555555575F555555555555550B5555555555555575}
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 3
    OnClick = BTNlimparClick
  end
  object FDQuery1: TFDQuery
    Connection = DataModule1.FDConnection1
    SQL.Strings = (
      'select * from login')
    Left = 512
    Top = 216
    object FDQuery1login: TWideStringField
      FieldName = 'login'
      Origin = 'login'
      Required = True
      FixedChar = True
      Size = 30
    end
    object FDQuery1senha: TWideStringField
      FieldName = 'senha'
      Origin = 'senha'
      Required = True
      FixedChar = True
    end
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 432
    Top = 216
  end
end
