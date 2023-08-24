program Pveiculos;

uses
  Vcl.Forms,
  Umenu in 'Umenu.pas' {FRMmenu},
  Umodulo in 'Umodulo.pas' {DataModule1: TDataModule},
  Umarca in 'Umarca.pas' {FRMmarca},
  UPesquisaMarca in 'UPesquisaMarca.pas' {FRMpesquisaMarca},
  Ucidade in 'Ucidade.pas' {FRMCidade},
  UPesquisaCidade in 'UPesquisaCidade.pas' {FRMpesquisaCidade},
  UcadINvestidor in 'UcadINvestidor.pas' {FRMcadInvestidor},
  UpesquisaInvestidor in 'UpesquisaInvestidor.pas' {FRMPesquisaInvest},
  UcadVeiculo in 'UcadVeiculo.pas' {FRMcadVeiculo},
  UpesquisaMarca2 in 'UpesquisaMarca2.pas' {FRMpesquisaMarca2},
  UcadVendedor in 'UcadVendedor.pas' {FRMcadVendedor},
  UpesquisaVendedor in 'UpesquisaVendedor.pas' {FRMpesquisaVendedor},
  UpesquisaVendedor2 in 'UpesquisaVendedor2.pas' {FRMpesquisaVendedor2},
  UpesquisaVendedorVeiculo in 'UpesquisaVendedorVeiculo.pas' {FRMpesquisaVendedorVeiculo},
  UpesquisaVeiculo in 'UpesquisaVeiculo.pas' {FRMpesquisaVeiculo},
  Urelatorio in 'Urelatorio.pas' {FRMrelatorios},
  UpesquisaInvestVeiculo in 'UpesquisaInvestVeiculo.pas' {FRMpesquisaInvestidorVeiculo},
  UcadUser in 'UcadUser.pas' {FRMcadUser},
  Ulogin in 'Ulogin.pas' {form1},
  UpesquisaCadastroLogin in 'UpesquisaCadastroLogin.pas' {FRMpesquisaLogin},
  UmanutVeic in 'UmanutVeic.pas' {FRMmanutVeic},
  UpesqManutVeic in 'UpesqManutVeic.pas' {FRMpesqManutVeic},
  UcadProduto in 'UcadProduto.pas' {FRMcadProduto},
  UpesquisaProduto in 'UpesquisaProduto.pas' {FRMpesquisaProduto},
  UpesquisaProdutoManutencao in 'UpesquisaProdutoManutencao.pas' {FRMpesquisaProdutoManutencao};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(Tform1, form1);
  Application.CreateForm(TFRMmenu, FRMmenu);
  Application.CreateForm(TFRMmarca, FRMmarca);
  Application.CreateForm(TFRMpesquisaMarca, FRMpesquisaMarca);
  Application.CreateForm(TFRMCidade, FRMCidade);
  Application.CreateForm(TFRMpesquisaCidade, FRMpesquisaCidade);
  Application.CreateForm(TFRMcadInvestidor, FRMcadInvestidor);
  Application.CreateForm(TFRMPesquisaInvest, FRMPesquisaInvest);
  Application.CreateForm(TFRMcadVeiculo, FRMcadVeiculo);
  Application.CreateForm(TFRMpesquisaMarca2, FRMpesquisaMarca2);
  Application.CreateForm(TFRMcadVendedor, FRMcadVendedor);
  Application.CreateForm(TFRMpesquisaVendedor, FRMpesquisaVendedor);
  Application.CreateForm(TFRMpesquisaVendedor2, FRMpesquisaVendedor2);
  Application.CreateForm(TFRMpesquisaVendedorVeiculo, FRMpesquisaVendedorVeiculo);
  Application.CreateForm(TFRMpesquisaVeiculo, FRMpesquisaVeiculo);
  Application.CreateForm(TFRMrelatorios, FRMrelatorios);
  Application.CreateForm(TFRMpesquisaInvestidorVeiculo, FRMpesquisaInvestidorVeiculo);
  Application.CreateForm(TFRMcadUser, FRMcadUser);
  Application.CreateForm(TFRMpesquisaLogin, FRMpesquisaLogin);
  Application.CreateForm(TFRMmanutVeic, FRMmanutVeic);
  Application.CreateForm(TFRMpesqManutVeic, FRMpesqManutVeic);
  Application.CreateForm(TFRMcadProduto, FRMcadProduto);
  Application.CreateForm(TFRMpesquisaProduto, FRMpesquisaProduto);
  Application.CreateForm(TFRMpesquisaProdutoManutencao, FRMpesquisaProdutoManutencao);
  Application.Run;
end.
