unit UcadVeiculo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.Grids, Vcl.DBGrids,
  Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.Buttons, Vcl.Mask;

type
  TFRMcadVeiculo = class(TForm)
    FDQueryVeiculo: TFDQuery;
    FDTransactionVeiculo: TFDTransaction;
    FDQueryVeiculoValorFipe: TBCDField;
    FDQueryVeiculoCodVeic: TFDAutoIncField;
    FDQueryVeiculoPlaca: TStringField;
    FDQueryVeiculoModelo: TStringField;
    FDQueryVeiculoKM: TFMTBCDField;
    FDQueryVeiculoAnoModelo: TStringField;
    FDQueryVeiculoCor: TStringField;
    FDQueryVeiculoValorCompra: TBCDField;
    FDQueryVeiculoAno: TStringField;
    FDQueryVeiculoValor_po_venda: TBCDField;
    FDQueryVeiculoDataCompra: TIntegerField;
    FDQueryVeiculoCodMarca: TIntegerField;
    FDQueryVeiculoCodVend: TIntegerField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSource1: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    Label10: TLabel;
    DBEdit10: TDBEdit;
    Label11: TLabel;
    DBEdit11: TDBEdit;
    Label12: TLabel;
    DBEdit12: TDBEdit;
    Label13: TLabel;
    DBEdit13: TDBEdit;
    BTNpesquisaMarca: TBitBtn;
    Label14: TLabel;
    Edit1: TEdit;
    DBNavigator1: TDBNavigator;
    Label15: TLabel;
    Edit2: TEdit;
    BTNpesquisaVendedor: TBitBtn;
    DBGrid1: TDBGrid;
    BTNnovo: TBitBtn;
    BTNpesquisa: TBitBtn;
    BTNcancelar: TBitBtn;
    BTNeditar: TBitBtn;
    BTNexcluir: TBitBtn;
    BTNsalvar: TBitBtn;
    BTNrelat: TBitBtn;
    Label16: TLabel;
    Edit3: TEdit;
    BTNmenos: TButton;
    btnMais: TButton;
    BTNpesquisaInvest: TBitBtn;
    qryItem: TFDQuery;
    dsItem: TDataSource;
    BitBtn1: TBitBtn;
    FDQuerycontrato: TFDQuery;
    procedure BTNpesquisaMarcaClick(Sender: TObject);
    procedure BTNnovoClick(Sender: TObject);
    procedure BTNeditarClick(Sender: TObject);
    procedure BTNcancelarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BTNsalvarClick(Sender: TObject);
    procedure BTNexcluirClick(Sender: TObject);
    procedure BTNpesquisaVendedorClick(Sender: TObject);
    procedure BTNpesquisaClick(Sender: TObject);
    procedure BTNrelatClick(Sender: TObject);
    procedure BTNpesquisaInvestClick(Sender: TObject);
    procedure btnMaisClick(Sender: TObject);
    procedure BTNmenosClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    procedure nedicao;
    procedure edicao;
  end;

var
  FRMcadVeiculo: TFRMcadVeiculo;

implementation

{$R *.dfm}

uses Umodulo, UPesquisaMarca, UpesquisaMarca2, UpesquisaVendedor2,
  UpesquisaVendedorVeiculo, UpesquisaVeiculo, Urelatorio,
  UpesquisaInvestVeiculo;

procedure TFRMcadVeiculo.BitBtn1Click(Sender: TObject);
var path: string;
begin
FDQuerycontrato.ParamByName('cod').AsInteger:= strtoint(DBEdit1.Text);
FDQuerycontrato.Open;
//FRMrelatorios.frxReportContrato.LoadFromFile(path + 'contrato.fr3');
FRMrelatorios.frxReportContrato.ShowReport;
//path:= ExtractFilePath(application.ExeName);
end;

procedure TFRMcadVeiculo.BTNcancelarClick(Sender: TObject);
begin
FDQueryVeiculo.Cancel;
edicao;
end;

procedure TFRMcadVeiculo.BTNeditarClick(Sender: TObject);
begin
FDQueryVeiculo.Edit;
nedicao;
btnMais.Enabled:= true;
BTNmenos.Enabled:= true;
end;

procedure TFRMcadVeiculo.BTNexcluirClick(Sender: TObject);
var I: integer;
begin
if (MessageBox(application.Handle,'Deseja excluir?','Confirmar exclus�o?',mb_yesno + mb_iconquestion) = mryes) then
begin
  for I:= 1 to qryItem.RecordCount do
    qryItem.Delete;
    FDQueryVeiculo.Delete;
end;
{FDQueryVeiculo.delete;
  try
    FDTransactionVeiculo.StartTransaction;
    FDTransactionVeiculo.CommitRetaining;
    ShowMessage('Exclu�do com sucesso!');
  except
    FDTransactionVeiculo.RollbackRetaining
  end;
end; }
end;

procedure TFRMcadVeiculo.btnMaisClick(Sender: TObject);
begin
FDQueryVeiculo.Open();
qryItem.SQL.Clear;
qryItem.Close;
qryItem.SQL.Add('Insert into ItensInvest(COdveic, codInvest)');
qryItem.SQL.Add('Values (:codveic, :CodInvest)');
qryItem.ParamByName('CodVeic').AsInteger :=strToInt(Edit3.Text);
qryItem.ParamByName('CodInvest').AsInteger:= strToInt(Edit3.Text);
qryItem.ExecSQL;
FDQueryVeiculo.Open();
qryItem.SQL.Clear;
qryItem.Close;
qryItem.SQL.Add('select IV.*,I.Nome');
qryItem.SQL.Add('From ItensInvest Iv, INvestidor I');
qryItem.SQL.Add('where Iv.CodInvest = I.CodInvest and Iv.CodVeic= :codVeic');
qryItem.ParamByName('codVeic').AsInteger:= strToInt(DBEdit1.Text);
qryItem.Open();
Edit3.Clear;
Edit3.SetFocus;
end;

procedure TFRMcadVeiculo.BTNmenosClick(Sender: TObject);
begin
qryItem.Delete;
end;

procedure TFRMcadVeiculo.BTNnovoClick(Sender: TObject);
begin
FDQueryVeiculo.Insert;
nedicao;
btnMais.Enabled:= false;
BTNmenos.Enabled:= false;
end;

procedure TFRMcadVeiculo.BTNpesquisaClick(Sender: TObject);
begin
FRMpesquisaVeiculo.Show;
end;

procedure TFRMcadVeiculo.BTNpesquisaInvestClick(Sender: TObject);
begin
FRMpesquisaInvestidorVeiculo.Show;
end;

procedure TFRMcadVeiculo.BTNpesquisaMarcaClick(Sender: TObject);
begin
FRMpesquisaMarca2.Show;
end;

procedure TFRMcadVeiculo.BTNpesquisaVendedorClick(Sender: TObject);
begin
FRMpesquisaVendedorVeiculo.Show;
end;

procedure TFRMcadVeiculo.BTNrelatClick(Sender: TObject);
var path: string;
begin
  path:= ExtractFilePath(Application.ExeName);
  FRMrelatorios.frxReportVeiculo.LoadFromFile(path + 'RelatorioVeiculo.fr3');
  FRMrelatorios.frxReportVeiculo.ShowReport();
end;

procedure TFRMcadVeiculo.BTNsalvarClick(Sender: TObject);
begin
FDQueryVeiculo.Post;
edicao;
  try
    FDTransactionVeiculo.StartTransaction;
    FDTransactionVeiculo.CommitRetaining;
    ShowMessage('Salvo com sucesso!');
  except
    FDTransactionVeiculo.RollbackRetaining
  end;

  btnMais.Enabled:= true;
  BTNmenos.Enabled:= true;
end;

procedure TFRMcadVeiculo.edicao;
begin
BTNcancelar.Enabled:= false;
BTNeditar.Enabled:= true;
BTNexcluir.Enabled:= true;
BTNnovo.Enabled:= true;
BTNsalvar.Enabled:= false;
end;

procedure TFRMcadVeiculo.FormShow(Sender: TObject);
begin
edicao;
FDQueryVeiculo.Open();
qryItem.SQL.Clear;
qryItem.close;
qryItem.SQL.Add('select Iv.*,I.Nome');
qryItem.SQL.Add('from ItensInvest Iv, Investidor I');
qryItem.SQL.Add('where Iv.CodInvest = I.codInvest and Iv.CodVeic = :codVeic');
qryItem.ParamByName('CodVeic').AsInteger := StrToInt(DBEdit1.Text);
qryItem.Open();
btnMais.Enabled:= false;
BTNmenos.Enabled:=false;
end;

procedure TFRMcadVeiculo.nedicao;
begin
BTNcancelar.Enabled:= true;
BTNeditar.Enabled:= false;
BTNexcluir.Enabled:= false;
BTNnovo.Enabled:= false;
BTNsalvar.Enabled:= true;
end;

end.
