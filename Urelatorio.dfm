object FRMrelatorios: TFRMrelatorios
  Left = 0
  Top = 0
  Caption = 'Relat'#243'rios'
  ClientHeight = 522
  ClientWidth = 205
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object frxReportCidade: TfrxReport
    Version = '5.1.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43748.899080254600000000
    ReportOptions.LastChange = 43749.829153310190000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 40
    Top = 16
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'Cidade'
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
      object Header1: TfrxHeader
        FillType = ftBrush
        Height = 37.795300000000000000
        Top = 154.960730000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 41.574830000000000000
          Top = 11.338590000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'C'#243'digo Cidade')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 283.464750000000000000
          Top = 11.338590000000000000
          Width = 154.960730000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Nome Cidade')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 566.929500000000000000
          Top = 11.338590000000000000
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
            'Estado (UF)')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 34.015770000000000000
        Top = 215.433210000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'Cidade'
        RowCount = 0
        object CidadeCodCidade: TfrxMemoView
          Left = 41.574830000000000000
          Top = 7.559060000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          DataField = 'CodCidade'
          DataSet = frxDBDataset1
          DataSetName = 'Cidade'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Cidade."CodCidade"]')
          ParentFont = False
        end
        object CidadeNomeCidade: TfrxMemoView
          Left = 283.464750000000000000
          Top = 7.559060000000000000
          Width = 154.960730000000000000
          Height = 18.897650000000000000
          DataField = 'NomeCidade'
          DataSet = frxDBDataset1
          DataSetName = 'Cidade'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Cidade."NomeCidade"]')
          ParentFont = False
        end
        object CidadeUF: TfrxMemoView
          Left = 566.929500000000000000
          Top = 7.559060000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DataField = 'UF'
          DataSet = frxDBDataset1
          DataSetName = 'Cidade'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Cidade."UF"]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 309.921460000000000000
        Width = 718.110700000000000000
        object Page: TfrxMemoView
          Left = 627.401980000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Page#]')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 75.590600000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Date: TfrxMemoView
          Left = 627.401980000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Date]')
          ParentFont = False
        end
        object Time: TfrxMemoView
          Left = 627.401980000000000000
          Top = 34.015770000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Time]')
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
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'Cidade'
    CloseDataSource = False
    DataSet = FRMCidade.FDQueryCidade
    BCDToCurrency = False
    Left = 136
    Top = 16
  end
  object frxReportMarca: TfrxReport
    Version = '5.1.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43748.909360798600000000
    ReportOptions.LastChange = 43749.829411145830000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 40
    Top = 80
    Datasets = <
      item
        DataSet = frxDBDataset2
        DataSetName = 'Marca'
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
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 86.929190000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Date: TfrxMemoView
          Left = 619.842920000000000000
          Top = 18.897650000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[Date]')
        end
        object Time: TfrxMemoView
          Left = 619.842920000000000000
          Top = 52.913420000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[Time]')
        end
      end
      object Header1: TfrxHeader
        FillType = ftBrush
        Height = 30.236240000000000000
        Top = 166.299320000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 154.960730000000000000
          Top = 3.779530000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'C'#243'digo Marca')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 396.850650000000000000
          Top = 3.779530000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Nome Marca')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 313.700990000000000000
        Width = 718.110700000000000000
        object Page: TfrxMemoView
          Left = 619.842920000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[Page#]')
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 34.015770000000000000
        Top = 219.212740000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset2
        DataSetName = 'Marca'
        RowCount = 0
        object MarcaCodMarca: TfrxMemoView
          Left = 154.960730000000000000
          Top = 11.338590000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          DataField = 'CodMarca'
          DataSet = frxDBDataset2
          DataSetName = 'Marca'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Marca."CodMarca"]')
          ParentFont = False
        end
        object MarcaNomeMarca: TfrxMemoView
          Left = 396.850650000000000000
          Top = 11.338590000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          DataField = 'NomeMarca'
          DataSet = frxDBDataset2
          DataSetName = 'Marca'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Marca."NomeMarca"]')
          ParentFont = False
        end
      end
    end
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'Marca'
    CloseDataSource = False
    DataSet = FRMmarca.FDQueryMarca
    BCDToCurrency = False
    Left = 136
    Top = 80
  end
  object frxReportInest: TfrxReport
    Version = '5.1.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43748.918156828700000000
    ReportOptions.LastChange = 43748.922854884260000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 40
    Top = 144
    Datasets = <
      item
        DataSet = frxDBDataset3
        DataSetName = 'Investidor'
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
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 56.692950000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Date: TfrxMemoView
          Left = 612.283860000000000000
          Top = 7.559060000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[Date]')
        end
        object Time: TfrxMemoView
          Left = 612.283860000000000000
          Top = 34.015770000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[Time]')
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 275.905690000000000000
        Width = 718.110700000000000000
        object Page: TfrxMemoView
          Left = 612.283860000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[Page#]')
        end
      end
      object Header1: TfrxHeader
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 136.063080000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 45.354360000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'C'#243'digo Investidor')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 215.433210000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Nome Investidor')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 366.614410000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Sigla Investidor')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 532.913730000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Telefone Investidor')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 34.015770000000000000
        Top = 181.417440000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset3
        DataSetName = 'Investidor'
        RowCount = 0
        object InvestidorNome: TfrxMemoView
          Left = 215.433210000000000000
          Top = 11.338590000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          DataField = 'Nome'
          DataSet = frxDBDataset3
          DataSetName = 'Investidor'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Investidor."Nome"]')
          ParentFont = False
        end
        object InvestidorSigla: TfrxMemoView
          Left = 366.614410000000000000
          Top = 11.338590000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          DataField = 'Sigla'
          DataSet = frxDBDataset3
          DataSetName = 'Investidor'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Investidor."Sigla"]')
          ParentFont = False
        end
        object InvestidorTelefone: TfrxMemoView
          Left = 532.913730000000000000
          Top = 11.338590000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          DataField = 'Telefone'
          DataSet = frxDBDataset3
          DataSetName = 'Investidor'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Investidor."Telefone"]')
          ParentFont = False
        end
        object InvestidorCodInvest: TfrxMemoView
          Left = 45.354360000000000000
          Top = 11.338590000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          DataField = 'CodInvest'
          DataSet = frxDBDataset3
          DataSetName = 'Investidor'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Investidor."CodInvest"]')
          ParentFont = False
        end
      end
    end
  end
  object frxDBDataset3: TfrxDBDataset
    UserName = 'Investidor'
    CloseDataSource = False
    DataSet = FRMcadInvestidor.FDQueryInvest
    BCDToCurrency = False
    Left = 136
    Top = 144
  end
  object frxReportVeiculo: TfrxReport
    Version = '5.1.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43748.925361088000000000
    ReportOptions.LastChange = 43749.806904016200000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 40
    Top = 208
    Datasets = <
      item
        DataSet = frxDBDataset4
        DataSetName = 'Veiculo'
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
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 56.692950000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Date: TfrxMemoView
          Left = 623.622450000000000000
          Top = 7.559060000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[Date]')
        end
        object Time: TfrxMemoView
          Left = 623.622450000000000000
          Top = 34.015770000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[Time]')
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 404.409710000000000000
        Width = 718.110700000000000000
        object Page: TfrxMemoView
          Left = 623.622450000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[Page#]')
        end
      end
      object Header1: TfrxHeader
        FillType = ftBrush
        Height = 102.047310000000000000
        Top = 136.063080000000000000
        Width = 718.110700000000000000
        object Memo8: TfrxMemoView
          Left = 11.338590000000000000
          Top = 11.338590000000000000
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
            'C'#243'digo Ve'#237'culo:')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 113.385900000000000000
          Top = 11.338590000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Ano Modelo:')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 11.338590000000000000
          Top = 45.354360000000000000
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
            'Cor:')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 325.039580000000000000
          Top = 11.338590000000000000
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
            'Placa:')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 430.866420000000000000
          Top = 11.338590000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'KM:')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 631.181510000000000000
          Top = 11.338590000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Modelo:')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 514.016080000000000000
          Top = 11.338590000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'C'#243'digo Marca:')
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          Left = 207.874150000000000000
          Top = 11.338590000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Ano')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 113.385900000000000000
          Top = 45.354360000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Valor Fipe:')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 325.039580000000000000
          Top = 45.354360000000000000
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
            'Valor Venda:')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 207.874150000000000000
          Top = 45.354360000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Valor Compra:')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 430.866420000000000000
          Top = 45.354360000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'C'#243'digo Vendedor:')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 514.016080000000000000
          Top = 45.354360000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Data Compra:')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 83.149660000000000000
        Top = 260.787570000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset4
        DataSetName = 'Veiculo'
        RowCount = 0
        object VeiculoCodVeic: TfrxMemoView
          Left = 11.338590000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'CodVeic'
          DataSet = frxDBDataset4
          DataSetName = 'Veiculo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Veiculo."CodVeic"]')
          ParentFont = False
        end
        object VeiculoModelo: TfrxMemoView
          Left = 631.181510000000000000
          Top = 3.779530000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          DataField = 'Modelo'
          DataSet = frxDBDataset4
          DataSetName = 'Veiculo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Veiculo."Modelo"]')
          ParentFont = False
        end
        object VeiculoCodMarca: TfrxMemoView
          Left = 514.016080000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'CodMarca'
          DataSet = frxDBDataset4
          DataSetName = 'Veiculo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Veiculo."CodMarca"]')
          ParentFont = False
        end
        object VeiculoKM: TfrxMemoView
          Left = 430.866420000000000000
          Top = 3.779530000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          DataField = 'KM'
          DataSet = frxDBDataset4
          DataSetName = 'Veiculo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Veiculo."KM"]')
          ParentFont = False
        end
        object VeiculoPlaca: TfrxMemoView
          Left = 325.039580000000000000
          Top = 3.779530000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DataField = 'Placa'
          DataSet = frxDBDataset4
          DataSetName = 'Veiculo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Veiculo."Placa"]')
          ParentFont = False
        end
        object VeiculoCor: TfrxMemoView
          Left = 11.338590000000000000
          Top = 34.015770000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'Cor'
          DataSet = frxDBDataset4
          DataSetName = 'Veiculo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Veiculo."Cor"]')
          ParentFont = False
        end
        object VeiculoAnoModelo: TfrxMemoView
          Left = 113.385900000000000000
          Top = 3.779530000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          DataField = 'AnoModelo'
          DataSet = frxDBDataset4
          DataSetName = 'Veiculo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Veiculo."AnoModelo"]')
          ParentFont = False
        end
        object VeiculoAno: TfrxMemoView
          Left = 207.874150000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'Ano'
          DataSet = frxDBDataset4
          DataSetName = 'Veiculo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Veiculo."Ano"]')
          ParentFont = False
        end
        object VeiculoDataCompra: TfrxMemoView
          Left = 514.016080000000000000
          Top = 34.015770000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'DataCompra'
          DataSet = frxDBDataset4
          DataSetName = 'Veiculo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Veiculo."DataCompra"]')
          ParentFont = False
        end
        object VeiculoCodVend: TfrxMemoView
          Left = 430.866420000000000000
          Top = 34.015770000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          DataField = 'CodVend'
          DataSet = frxDBDataset4
          DataSetName = 'Veiculo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Veiculo."CodVend"]')
          ParentFont = False
        end
        object VeiculoValorCompra: TfrxMemoView
          Left = 207.874150000000000000
          Top = 34.015770000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'ValorCompra'
          DataSet = frxDBDataset4
          DataSetName = 'Veiculo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Veiculo."ValorCompra"]')
          ParentFont = False
        end
        object VeiculoValor_po_venda: TfrxMemoView
          Left = 325.039580000000000000
          Top = 34.015770000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DataField = 'Valor_po_venda'
          DataSet = frxDBDataset4
          DataSetName = 'Veiculo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Veiculo."Valor_po_venda"]')
          ParentFont = False
        end
        object VeiculoValorFipe: TfrxMemoView
          Left = 113.385900000000000000
          Top = 34.015770000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          DataField = 'ValorFipe'
          DataSet = frxDBDataset4
          DataSetName = 'Veiculo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Veiculo."ValorFipe"]')
          ParentFont = False
        end
      end
    end
  end
  object frxDBDataset4: TfrxDBDataset
    UserName = 'Veiculo'
    CloseDataSource = False
    DataSet = FRMcadVeiculo.FDQueryVeiculo
    BCDToCurrency = False
    Left = 136
    Top = 208
  end
  object frxReportVendedor: TfrxReport
    Version = '5.1.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43749.807032106500000000
    ReportOptions.LastChange = 43749.824192997700000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 40
    Top = 272
    Datasets = <
      item
        DataSet = frxDBDataset5
        DataSetName = 'Vendedor'
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
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 75.590600000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Date: TfrxMemoView
          Left = 619.842920000000000000
          Top = 11.338590000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[Date]')
        end
        object Time: TfrxMemoView
          Left = 619.842920000000000000
          Top = 41.574830000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[Time]')
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 30.236240000000000000
        Top = 411.968770000000000000
        Width = 718.110700000000000000
        object Page: TfrxMemoView
          Left = 619.842920000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[Page#]')
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 68.031540000000000000
        Top = 283.464750000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset5
        DataSetName = 'Vendedor'
        RowCount = 0
        object VendedorCodVend: TfrxMemoView
          Left = 15.118120000000000000
          Top = 11.338590000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataField = 'CodVend'
          DataSet = frxDBDataset5
          DataSetName = 'Vendedor'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Vendedor."CodVend"]')
          ParentFont = False
        end
        object VendedorRG: TfrxMemoView
          Left = 102.047310000000000000
          Top = 11.338590000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          DataField = 'Nome'
          DataSet = frxDBDataset5
          DataSetName = 'Vendedor'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Vendedor."Nome"]')
          ParentFont = False
        end
        object VendedorCPF: TfrxMemoView
          Left = 257.008040000000000000
          Top = 11.338590000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'NumCnh'
          DataSet = frxDBDataset5
          DataSetName = 'Vendedor'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Vendedor."NumCnh"]')
          ParentFont = False
        end
        object VendedorNumCnh: TfrxMemoView
          Left = 370.393940000000000000
          Top = 11.338590000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'CPF'
          DataSet = frxDBDataset5
          DataSetName = 'Vendedor'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Vendedor."CPF"]')
          ParentFont = False
        end
        object VendedorNome: TfrxMemoView
          Left = 491.338900000000000000
          Top = 11.338590000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'RG'
          DataSet = frxDBDataset5
          DataSetName = 'Vendedor'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Vendedor."RG"]')
          ParentFont = False
        end
        object VendedorDataNasc: TfrxMemoView
          Left = 257.008040000000000000
          Top = 37.795300000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'DataNasc'
          DataSet = frxDBDataset5
          DataSetName = 'Vendedor'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Vendedor."DataNasc"]')
          ParentFont = False
        end
        object VendedorEmail: TfrxMemoView
          Left = 370.393940000000000000
          Top = 37.795300000000000000
          Width = 328.819110000000000000
          Height = 18.897650000000000000
          DataField = 'Email'
          DataSet = frxDBDataset5
          DataSetName = 'Vendedor'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Vendedor."Email"]')
          ParentFont = False
        end
        object VendedorCodCidade: TfrxMemoView
          Left = 15.118120000000000000
          Top = 37.795300000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataField = 'CodCidade'
          DataSet = frxDBDataset5
          DataSetName = 'Vendedor'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Vendedor."CodCidade"]')
          ParentFont = False
        end
        object VendedorEndereco: TfrxMemoView
          Left = 102.047310000000000000
          Top = 37.795300000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          DataField = 'Endereco'
          DataSet = frxDBDataset5
          DataSetName = 'Vendedor'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Vendedor."Endereco"]')
          ParentFont = False
        end
        object VendedorCEP: TfrxMemoView
          Left = 604.724800000000000000
          Top = 11.338590000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'CEP'
          DataSet = frxDBDataset5
          DataSetName = 'Vendedor'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Vendedor."CEP"]')
          ParentFont = False
        end
      end
      object Header1: TfrxHeader
        FillType = ftBrush
        Height = 105.826840000000000000
        Top = 154.960730000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 15.118120000000000000
          Top = 7.559060000000000000
          Width = 64.252010000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          HAlign = haCenter
          Memo.UTF8W = (
            'C'#243'digo '
            'vendedor:')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 15.118120000000000000
          Top = 56.692950000000000000
          Width = 64.252010000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          HAlign = haCenter
          Memo.UTF8W = (
            'C'#243'digo '
            'cidade:')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 102.047310000000000000
          Top = 7.559060000000000000
          Width = 136.063080000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          HAlign = haCenter
          Memo.UTF8W = (
            'Nome:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 102.047310000000000000
          Top = 56.692950000000000000
          Width = 136.063080000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          HAlign = haCenter
          Memo.UTF8W = (
            'Endere'#231'o:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 257.008040000000000000
          Top = 56.692950000000000000
          Width = 94.488250000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          HAlign = haCenter
          Memo.UTF8W = (
            'Data de'
            'nascimento:')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 257.008040000000000000
          Top = 7.559060000000000000
          Width = 94.488250000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          HAlign = haCenter
          Memo.UTF8W = (
            'N'#250'mero'
            'CNH:')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 370.393940000000000000
          Top = 11.338590000000000000
          Width = 94.488250000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          HAlign = haCenter
          Memo.UTF8W = (
            'CPF:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 491.338900000000000000
          Top = 11.338590000000000000
          Width = 94.488250000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          HAlign = haCenter
          Memo.UTF8W = (
            'RG:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 604.724800000000000000
          Top = 11.338590000000000000
          Width = 94.488250000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          HAlign = haCenter
          Memo.UTF8W = (
            'CEP:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 370.393940000000000000
          Top = 52.913420000000000000
          Width = 328.819110000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          HAlign = haCenter
          Memo.UTF8W = (
            'E-mail')
          ParentFont = False
          VAlign = vaCenter
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
    end
  end
  object frxDBDataset5: TfrxDBDataset
    UserName = 'Vendedor'
    CloseDataSource = False
    DataSet = FRMcadVendedor.FDQueryVendedor
    BCDToCurrency = False
    Left = 136
    Top = 272
  end
  object frxReportContrato: TfrxReport
    Version = '5.1.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43790.906448611100000000
    ReportOptions.LastChange = 43791.084007627300000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 40
    Top = 328
    Datasets = <
      item
        DataSet = frxDBDataset6
        DataSetName = 'Contrato'
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
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 64.252010000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Date: TfrxMemoView
          Left = 627.401980000000000000
          Top = 7.559060000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[Date]')
        end
        object Time: TfrxMemoView
          Left = 627.401980000000000000
          Top = 37.795300000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[Time]')
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 1028.032160000000000000
        Width = 718.110700000000000000
        object Page: TfrxMemoView
          Left = 627.401980000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[Page]')
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 823.937540000000000000
        Top = 143.622140000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset6
        DataSetName = 'Contrato'
        RowCount = 0
        object Memo1: TfrxMemoView
          Left = 11.338590000000000000
          Top = 7.559060000000000000
          Width = 695.433520000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Contrato de venda de ve'#237'culo')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 11.338590000000000000
          Top = 30.236240000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haBlock
          Memo.UTF8W = (
            'Vendedor:')
          ParentFont = False
        end
        object ContratoNome: TfrxMemoView
          Left = 86.929190000000000000
          Top = 30.236240000000000000
          Width = 328.819110000000000000
          Height = 18.897650000000000000
          DataField = 'Nome'
          DataSet = frxDBDataset6
          DataSetName = 'Contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Contrato."Nome"]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 423.307360000000000000
          Top = 30.236240000000000000
          Width = 147.401670000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            ', inscrito no RG sob o n'#176)
          ParentFont = False
        end
        object ContratoRG: TfrxMemoView
          Left = 574.488560000000000000
          Top = 30.236240000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DataField = 'RG'
          DataSet = frxDBDataset6
          DataSetName = 'Contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Contrato."RG"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 11.338590000000000000
          Top = 52.913420000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'bem como no CPF n'#176)
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 695.433520000000000000
          Top = 26.456710000000000000
          Width = 11.338590000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            ',')
          ParentFont = False
        end
        object ContratoCEP: TfrxMemoView
          Left = 147.401670000000000000
          Top = 52.913420000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          DataField = 'CEP'
          DataSet = frxDBDataset6
          DataSetName = 'Contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Contrato."CEP"]')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 222.992270000000000000
          Top = 52.913420000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'e na CNH n'#176)
          ParentFont = False
        end
        object ContratoNumCnh: TfrxMemoView
          Left = 306.141930000000000000
          Top = 52.913420000000000000
          Width = 166.299320000000000000
          Height = 18.897650000000000000
          DataField = 'NumCnh'
          DataSet = frxDBDataset6
          DataSetName = 'Contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Contrato."NumCnh"]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 480.000310000000000000
          Top = 52.913420000000000000
          Width = 226.771800000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            ', residente na cidade Catanduva-SP,')
          ParentFont = False
        end
        object ContratoCEP1: TfrxMemoView
          Left = 544.252320000000000000
          Top = 79.370130000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          DataField = 'CEP'
          DataSet = frxDBDataset6
          DataSetName = 'Contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Contrato."CEP"]')
          ParentFont = False
        end
        object ContratoEndereco: TfrxMemoView
          Left = 79.370130000000000000
          Top = 79.370130000000000000
          Width = 359.055350000000000000
          Height = 18.897650000000000000
          DataField = 'Endereco'
          DataSet = frxDBDataset6
          DataSetName = 'Contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Contrato."Endereco"]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 11.338590000000000000
          Top = 79.370130000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'endere'#231'o')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 442.205010000000000000
          Top = 79.370130000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            ', CEP:')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 623.622450000000000000
          Top = 79.370130000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'nascido em')
          ParentFont = False
        end
        object ContratoDataNasc: TfrxMemoView
          Left = 11.338590000000000000
          Top = 102.047310000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'DataNasc'
          DataSet = frxDBDataset6
          DataSetName = 'Contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Contrato."DataNasc"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 98.267780000000000000
          Top = 102.047310000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'com e-mail')
          ParentFont = False
        end
        object ContratoEmail: TfrxMemoView
          Left = 177.637910000000000000
          Top = 102.047310000000000000
          Width = 238.110390000000000000
          Height = 18.897650000000000000
          DataField = 'Email'
          DataSet = frxDBDataset6
          DataSetName = 'Contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Contrato."Email"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 423.307360000000000000
          Top = 102.047310000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'para contato.')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 11.338590000000000000
          Top = 166.299320000000000000
          Width = 695.433520000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'DO OBJETO DO CONTRATO')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 11.338590000000000000
          Top = 124.724490000000000000
          Width = 695.433520000000000000
          Height = 37.795300000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              'As partes acima identificadas t'#234'm, entre si, justo e acertado o ' +
              'presente Contrato de Venda de Autom'#243'vel, que se'
            
              'reger'#225' pelas cl'#225'usulas seguintes e pelas condi'#231#245'es descritas no ' +
              'presente.')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 11.338590000000000000
          Top = 196.535560000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haBlock
          Memo.UTF8W = (
            'Cla'#250'sula 1'#176':')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 98.267780000000000000
          Top = 196.535560000000000000
          Width = 351.496290000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'O presente contrato tem como objeto, o ve'#237'culo automotor ')
          ParentFont = False
        end
        object ContratoCodVeic: TfrxMemoView
          Left = 453.543600000000000000
          Top = 196.535560000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          DataField = 'CodVeic'
          DataSet = frxDBDataset6
          DataSetName = 'Contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Contrato."CodVeic"]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 517.795610000000000000
          Top = 196.535560000000000000
          Width = 52.913420000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            ', marca')
          ParentFont = False
        end
        object ContratoCodMarca: TfrxMemoView
          Left = 582.047620000000000000
          Top = 196.535560000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          DataField = 'CodMarca'
          DataSet = frxDBDataset6
          DataSetName = 'Contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Contrato."CodMarca"]')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 650.079160000000000000
          Top = 196.535560000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            ', modelo')
          ParentFont = False
        end
        object ContratoModelo: TfrxMemoView
          Left = 11.338590000000000000
          Top = 219.212740000000000000
          Width = 332.598640000000000000
          Height = 18.897650000000000000
          DataField = 'Modelo'
          DataSet = frxDBDataset6
          DataSetName = 'Contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Contrato."Modelo"]')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 347.716760000000000000
          Top = 219.212740000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            ', ano de fabrica'#231#227'o')
          ParentFont = False
        end
        object ContratoAnoModelo: TfrxMemoView
          Left = 472.441250000000000000
          Top = 219.212740000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          DataField = 'AnoModelo'
          DataSet = frxDBDataset6
          DataSetName = 'Contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Contrato."AnoModelo"]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 510.236550000000000000
          Top = 219.212740000000000000
          Width = 34.015770000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            ', cor')
          ParentFont = False
        end
        object ContratoCor: TfrxMemoView
          Left = 551.811380000000000000
          Top = 219.212740000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'Cor'
          DataSet = frxDBDataset6
          DataSetName = 'Contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Contrato."Cor"]')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 657.638220000000000000
          Top = 219.212740000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            ', placa')
          ParentFont = False
        end
        object ContratoPlaca: TfrxMemoView
          Left = 11.338590000000000000
          Top = 241.889920000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          DataField = 'Placa'
          DataSet = frxDBDataset6
          DataSetName = 'Contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Contrato."Placa"]')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = 75.590600000000000000
          Top = 241.889920000000000000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            ', com')
          ParentFont = False
        end
        object ContratoKM: TfrxMemoView
          Left = 124.724490000000000000
          Top = 241.889920000000000000
          Width = 166.299320000000000000
          Height = 18.897650000000000000
          DataField = 'KM'
          DataSet = frxDBDataset6
          DataSetName = 'Contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Contrato."KM"]')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Left = 298.582870000000000000
          Top = 241.889920000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'KM rodados.')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          Left = 11.338590000000000000
          Top = 275.905690000000000000
          Width = 695.433520000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'DAS OBRIGA'#199#213'ES')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = 11.338590000000000000
          Top = 313.700990000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haBlock
          Memo.UTF8W = (
            'Cl'#225'usula 2'#170':'
            ' ')
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Left = 98.267780000000000000
          Top = 313.700990000000000000
          Width = 608.504330000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              'O VENDEDOR se obriga a entregar ao COMPRADOR o Documento '#218'nico d' +
              'e Transfer'#234'ncia (DUT), ')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 11.338590000000000000
          Top = 340.157700000000000000
          Width = 695.433520000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'assinado e a este reconhecido firma.')
          ParentFont = False
        end
        object Memo28: TfrxMemoView
          Left = 11.338590000000000000
          Top = 366.614410000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haBlock
          Memo.UTF8W = (
            'Cl'#225'usula 3'#170':'
            ' ')
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          Left = 98.267780000000000000
          Top = 366.614410000000000000
          Width = 608.504330000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              'O VENDEDOR se responsabilizar'#225' pela entrega do autom'#243'vel ao COMP' +
              'RADOR, livre de qualquer ')
          ParentFont = False
        end
        object Memo30: TfrxMemoView
          Left = 11.338590000000000000
          Top = 393.071120000000000000
          Width = 695.433520000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            #244'nus ou encargo.')
          ParentFont = False
        end
        object Memo31: TfrxMemoView
          Left = 11.338590000000000000
          Top = 419.527830000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haBlock
          Memo.UTF8W = (
            'Cl'#225'usula 4'#170':'
            ' ')
          ParentFont = False
        end
        object Memo32: TfrxMemoView
          Left = 98.267780000000000000
          Top = 419.527830000000000000
          Width = 608.504330000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              'O COMPRADOR se responsabilizar'#225', ap'#243's a assinatura deste instrum' +
              'ento, pelos impostos e taxas'
            ' ')
          ParentFont = False
        end
        object Memo33: TfrxMemoView
          Left = 11.338590000000000000
          Top = 445.984540000000000000
          Width = 695.433520000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'que incidirem sobre o autom'#243'vel adquirido')
          ParentFont = False
        end
        object Memo34: TfrxMemoView
          Left = 11.338590000000000000
          Top = 476.220780000000000000
          Width = 695.433520000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'DO PRE'#199'O')
          ParentFont = False
        end
        object Memo35: TfrxMemoView
          Left = 11.338590000000000000
          Top = 502.677490000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haBlock
          Memo.UTF8W = (
            'Cl'#225'usula 5'#170':'
            ' ')
          ParentFont = False
        end
        object Memo36: TfrxMemoView
          Left = 98.267780000000000000
          Top = 502.677490000000000000
          Width = 608.504330000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              'O COMPRADOR pagar'#225' ao VENDEDOR, pela compra do ve'#237'culo objeto de' +
              'ste contrato, a quantia de')
          ParentFont = False
        end
        object Memo37: TfrxMemoView
          Left = 11.338590000000000000
          Top = 529.134200000000000000
          Width = 22.677180000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'R$')
          ParentFont = False
        end
        object ContratoValorCompra: TfrxMemoView
          Left = 41.574830000000000000
          Top = 529.134200000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          DataField = 'ValorCompra'
          DataSet = frxDBDataset6
          DataSetName = 'Contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Contrato."ValorCompra"]')
          ParentFont = False
        end
        object Memo38: TfrxMemoView
          Left = 196.535560000000000000
          Top = 529.134200000000000000
          Width = 22.677180000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '.')
          ParentFont = False
        end
        object Memo39: TfrxMemoView
          Left = 11.338590000000000000
          Top = 563.149970000000000000
          Width = 695.433520000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'DA MULTA')
          ParentFont = False
        end
        object Memo40: TfrxMemoView
          Left = 7.559060000000000000
          Top = 589.606680000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haBlock
          Memo.UTF8W = (
            'Cl'#225'usula 6'#170':'
            ' ')
          ParentFont = False
        end
        object Memo41: TfrxMemoView
          Left = 7.559060000000000000
          Top = 616.063390000000000000
          Width = 699.213050000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'sobre o valor da parcela em atraso, bem como 5% de multa ao m'#234's')
          ParentFont = False
        end
        object Memo42: TfrxMemoView
          Left = 98.267780000000000000
          Top = 589.606680000000000000
          Width = 608.504330000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              'Havendo atraso no pagamento das parcelas acordadas, incidir'#225' jur' +
              'os de mora na propor'#231#227'o de 3%')
          ParentFont = False
        end
        object Memo43: TfrxMemoView
          Left = 7.559060000000000000
          Top = 642.520100000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haBlock
          Memo.UTF8W = (
            'Cl'#225'usula 7'#170':'
            ' ')
          ParentFont = False
        end
        object Memo44: TfrxMemoView
          Left = 7.559060000000000000
          Top = 668.976810000000000000
          Width = 699.213050000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              'pagamento de multa equivalente a 50% do valor da venda do autom'#243 +
              'vel.')
          ParentFont = False
        end
        object Memo45: TfrxMemoView
          Left = 98.267780000000000000
          Top = 642.520100000000000000
          Width = 608.504330000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              'Caso alguma das partes n'#227'o cumpra o disposto nas cl'#225'usulas acima' +
              ', responsabilizar-se-'#225' pelo')
          ParentFont = False
        end
        object Memo46: TfrxMemoView
          Left = 7.559060000000000000
          Top = 699.213050000000000000
          Width = 699.213050000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'CONDI'#199#213'ES GERAIS')
          ParentFont = False
        end
        object Memo47: TfrxMemoView
          Left = 7.559060000000000000
          Top = 725.669760000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haBlock
          Memo.UTF8W = (
            'Cl'#225'usula 8'#170':'
            ' ')
          ParentFont = False
        end
        object Memo48: TfrxMemoView
          Left = 7.559060000000000000
          Top = 752.126470000000000000
          Width = 699.213050000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              'ou pela devolu'#231#227'o dos valores pagos a t'#237'tulo de conserto pelo CO' +
              'MPRADOR.')
          ParentFont = False
        end
        object Memo49: TfrxMemoView
          Left = 98.267780000000000000
          Top = 725.669760000000000000
          Width = 608.504330000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              'Caso o autom'#243'vel apresente algum v'#237'cio redibit'#243'rio, o VENDEDOR s' +
              'e responsabilizar'#225' pelo conserto')
          ParentFont = False
        end
        object Memo50: TfrxMemoView
          Left = 7.559060000000000000
          Top = 774.803650000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haBlock
          Memo.UTF8W = (
            'Cl'#225'usula 9'#170':'
            ' ')
          ParentFont = False
        end
        object Memo51: TfrxMemoView
          Left = 7.559060000000000000
          Top = 801.260360000000000000
          Width = 699.213050000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'ou sucessores das mesmas.')
          ParentFont = False
        end
        object Memo52: TfrxMemoView
          Left = 98.267780000000000000
          Top = 774.803650000000000000
          Width = 608.504330000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              'O presente contrato passa a valer a partir da assinatura pelas p' +
              'artes, obrigando-se a ele os herdeiros ')
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
      object MasterData2: TfrxMasterData
        FillType = ftBrush
        Height = 381.732530000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset6
        DataSetName = 'Contrato'
        RowCount = 0
        object Memo53: TfrxMemoView
          Left = 11.338590000000000000
          Top = 7.559060000000000000
          Width = 699.213050000000000000
          Height = 41.574830000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              'Por estarem assim justos e contratados, firmam o presente instru' +
              'mento, em duas vias de igual teor, juntamente com'
            '2 (duas) testemunhas')
          ParentFont = False
        end
        object Memo54: TfrxMemoView
          Left = 11.338590000000000000
          Top = 56.692950000000000000
          Width = 699.213050000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'PARTES')
          ParentFont = False
        end
        object Memo55: TfrxMemoView
          Left = 11.338590000000000000
          Top = 83.149660000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haBlock
          Memo.UTF8W = (
            'Vendedor:')
          ParentFont = False
        end
        object ContratoNome1: TfrxMemoView
          Left = 166.299320000000000000
          Top = 83.149660000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataField = 'Nome'
          DataSet = frxDBDataset6
          DataSetName = 'Contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Contrato."Nome"]')
          ParentFont = False
        end
        object Memo56: TfrxMemoView
          Left = 90.708720000000000000
          Top = 83.149660000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'nome:')
          ParentFont = False
        end
        object Memo57: TfrxMemoView
          Left = 90.708720000000000000
          Top = 105.826840000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'assinatura:')
          ParentFont = False
        end
        object Memo58: TfrxMemoView
          Left = 11.338590000000000000
          Top = 132.283550000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haBlock
          Memo.UTF8W = (
            'Comprador:')
          ParentFont = False
        end
        object Memo59: TfrxMemoView
          Left = 90.708720000000000000
          Top = 132.283550000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'nome:')
          ParentFont = False
        end
        object Memo60: TfrxMemoView
          Left = 90.708720000000000000
          Top = 154.960730000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'assinatura:')
          ParentFont = False
        end
        object Memo61: TfrxMemoView
          Left = 11.338590000000000000
          Top = 188.976500000000000000
          Width = 699.213050000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'TESTEMUNHAS')
          ParentFont = False
        end
        object Memo62: TfrxMemoView
          Left = 11.338590000000000000
          Top = 215.433210000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haBlock
          Memo.UTF8W = (
            'Testemunha 1:')
          ParentFont = False
        end
        object Memo63: TfrxMemoView
          Left = 117.165430000000000000
          Top = 215.433210000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'nome:')
          ParentFont = False
        end
        object Memo64: TfrxMemoView
          Left = 117.165430000000000000
          Top = 241.889920000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'RG:')
          ParentFont = False
        end
        object Memo68: TfrxMemoView
          Left = 117.165430000000000000
          Top = 268.346630000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'assinatura:')
          ParentFont = False
        end
        object Memo65: TfrxMemoView
          Left = 11.338590000000000000
          Top = 294.803340000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haBlock
          Memo.UTF8W = (
            'Testemunha 2:')
          ParentFont = False
        end
        object Memo66: TfrxMemoView
          Left = 117.165430000000000000
          Top = 294.803340000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'nome:')
          ParentFont = False
        end
        object Memo67: TfrxMemoView
          Left = 117.165430000000000000
          Top = 321.260050000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'RG:')
          ParentFont = False
        end
        object Memo69: TfrxMemoView
          Left = 117.165430000000000000
          Top = 347.716760000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'assinatura:')
          ParentFont = False
        end
      end
      object PageFooter2: TfrxPageFooter
        FillType = ftBrush
        Height = 45.354360000000000000
        Top = 461.102660000000000000
        Width = 718.110700000000000000
        object Page3: TfrxMemoView
          Left = 631.181510000000000000
          Top = 15.118120000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Page]')
          ParentFont = False
        end
      end
    end
  end
  object frxDBDataset6: TfrxDBDataset
    UserName = 'Contrato'
    CloseDataSource = False
    DataSet = FRMcadVeiculo.FDQuerycontrato
    BCDToCurrency = False
    Left = 136
    Top = 328
  end
end
