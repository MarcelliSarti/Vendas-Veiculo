object FRMmenu: TFRMmenu
  Left = 0
  Top = 0
  Caption = 'Ve'#237'culos Catanduva'
  ClientHeight = 545
  ClientWidth = 916
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 848
    Top = 16
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object Marcas1: TMenuItem
        Caption = 'Marcas'
        OnClick = Marcas1Click
      end
      object Investidores1: TMenuItem
        Caption = 'Investidores'
        OnClick = Investidores1Click
      end
      object Veculos1: TMenuItem
        Caption = 'Ve'#237'culos'
        OnClick = Veculos1Click
      end
      object Vendedor1: TMenuItem
        Caption = 'Vendedor'
        OnClick = Vendedor1Click
      end
      object Cidades1: TMenuItem
        Caption = 'Cidades'
        OnClick = Cidades1Click
      end
      object Produtoseservios1: TMenuItem
        Caption = 'Produtos e servi'#231'os'
        OnClick = Produtoseservios1Click
      end
    end
    object Pesquisar1: TMenuItem
      Caption = 'Usu'#225'rios'
      object Marca1: TMenuItem
        Caption = 'Cadastro'
        OnClick = Marca1Click
      end
      object Login1: TMenuItem
        Caption = 'Login'
        OnClick = Login1Click
      end
    end
    object Manuteno1: TMenuItem
      Caption = 'Manuten'#231#227'o'
      OnClick = Manuteno1Click
    end
  end
end
