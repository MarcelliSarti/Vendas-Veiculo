unit UmanutVeic;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.Buttons,
  FireDAC.Comp.Client, Vcl.Mask, FireDAC.Comp.DataSet;

type
  TFRMmanutVeic = class(TForm)
    BTNpesquisaModelo: TBitBtn;
    DBNavigator1: TDBNavigator;
    Label5: TLabel;
    BTNmenos: TBitBtn;
    BTNmais: TBitBtn;
    BTNexcluir: TBitBtn;
    BTNnovo: TBitBtn;
    BTNsalvar: TBitBtn;
    BTNeditar: TBitBtn;
    BTNcancelar: TBitBtn;
    BTNrelatorio: TBitBtn;
    DBGrid1: TDBGrid;
    BTNpesquisa2: TBitBtn;
    FDQuery1: TFDQuery;
    FDTransaction1: TFDTransaction;
    FDQuery1Cod_manut: TFDAutoIncField;
    FDQuery1Cod_veiculo: TIntegerField;
    FDQuery1Data: TDateField;
    FDQuery1Total: TBCDField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSource1: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label6: TLabel;
    EDTmodelo: TEdit;
    qryItem: TFDQuery;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    EDTqtd: TEdit;
    EDTdesc: TEdit;
    EdtProd_serv: TEdit;
    DataSource2: TDataSource;
    FDQueryProduto: TFDQuery;
    FDQueryProdutoCod_Produto: TFDAutoIncField;
    FDQueryProdutoDescricao: TWideStringField;
    FDQueryProdutoValor: TBCDField;
    FDQueryProdutoImposto: TBCDField;
    FdQtotal: TFDQuery;
    procedure BTNnovoClick(Sender: TObject);
    procedure BTNeditarClick(Sender: TObject);
    procedure BTNcancelarClick(Sender: TObject);
    procedure BTNsalvarClick(Sender: TObject);
    procedure BTNexcluirClick(Sender: TObject);
    procedure BTNpesquisaModeloClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BTNpesquisa2Click(Sender: TObject);
    procedure BTNmaisClick(Sender: TObject);
    procedure BTNmenosClick(Sender: TObject);
    procedure DBEdit3Change(Sender: TObject);
  private
    { Private declarations }
  public
    procedure edicao;
    procedure nedicao;
  end;

var
  FRMmanutVeic: TFRMmanutVeic;

implementation

{$R *.dfm}

uses Umodulo, UpesquisaInvestVeiculo, UpesqManutVeic,
  UpesquisaProdutoManutencao, UcadProduto;

procedure TFRMmanutVeic.BTNcancelarClick(Sender: TObject);
begin
FDQuery1.Cancel;
edicao;
end;

procedure TFRMmanutVeic.BTNeditarClick(Sender: TObject);
begin
FDQuery1.Edit;
nedicao;
BTNmais.Enabled:= true;
BTNmenos.Enabled:= true;
BTNpesquisaModelo.Enabled:= true;
end;

procedure TFRMmanutVeic.BTNexcluirClick(Sender: TObject);

begin
  begin
    FDQuery1.delete;
  try
    FDTransaction1.StartTransaction;
    FDTransaction1.CommitRetaining;
    ShowMessage('Exclu�do com sucesso!');
  except
    FDTransaction1.RollbackRetaining
  end;
  end;
end;


procedure TFRMmanutVeic.BTNmaisClick(Sender: TObject);
begin
//define os parametros
FDQuery1.Open();
qryItem.SQL.Clear;
qryItem.Close;
qryItem.SQL.Add('Insert into Itens_manut(Cod_manut, Cod_Produto, Quantidade, subtotal)');
qryItem.SQL.Add('Values (:cod_Manut,:Cod_Produto, :Quantidade, :subtotal)');
qryItem.ParamByName('Cod_manut').AsInteger := strtoInt(DBEdit1.Text);
qryItem.ParamByName('Cod_produto').AsInteger :=strToInt(EdtProd_serv.Text);
qryItem.ParamByName('Quantidade').AsInteger:= strToInt(EDTqtd.Text);

//SUBTOTAL
FDQueryProduto.Open();
FDQueryProduto.Locate('Cod_Produto',EdtProd_serv.Text, []);
qryItem.ParamByName('subtotal').AsFloat :=FDQueryProduto.FieldValues['valor'] * StrToFloat(EDTqtd.Text)  ;

qryItem.ExecSQL;
qryItem.SQL.Clear;
qryItem.Close;
qryItem.SQL.Add('select Im.*,P.descricao');
qryItem.SQL.Add('From Itens_manut Im, produto_to_serv P');
qryItem.SQL.Add('where Im.Cod_Produto = P.Cod_Produto and Im.cod_manut = :cod_manut');
qryItem.ParamByName('cod_manut').AsInteger:= strToInt(DBEdit1.Text);
qryItem.Open();

//clear
EDTdesc.Clear;
EDTqtd.Clear;
EdtProd_serv.Clear;

//calcular total
FdQtotal.Close();
FdQtotal.ParamByName('cod_manut').AsInteger := strToInt(DBEdit1.Text);
FdQtotal.open();
FDQuery1.Edit;
FDQuery1.FieldValues['total']:= FdQtotal.FieldValues['total'];
FDQuery1.Post;
end;

procedure TFRMmanutVeic.BTNmenosClick(Sender: TObject);
begin
qryItem.Delete;
FdQtotal.Close();
FdQtotal.ParamByName('cod_manut').AsInteger := strToInt(DBEdit1.Text);
FdQtotal.Open();
FDQuery1.Edit;
FDQuery1.FieldValues['total']:= FdQtotal.FieldValues['total'];
FDQuery1.Post;
end;

procedure TFRMmanutVeic.BTNnovoClick(Sender: TObject);
begin
FDQuery1.Insert;
nedicao;
BTNmais.Enabled:= false;
BTNmenos.Enabled:= false;
BTNpesquisaModelo.Enabled:= true;
FDQuery1.FieldValues['data'] := date();
FDQuery1.FieldValues['total'] := 0;
end;

procedure TFRMmanutVeic.BTNpesquisa2Click(Sender: TObject);
begin
FRMpesquisaProdutoManutencao.Show;
end;

procedure TFRMmanutVeic.BTNpesquisaModeloClick(Sender: TObject);
begin
FRMpesqManutVeic.Show;
end;

procedure TFRMmanutVeic.BTNsalvarClick(Sender: TObject);
begin
FDQuery1.Post;
edicao;
  try
    FDTransaction1.StartTransaction;
    FDTransaction1.CommitRetaining;
    ShowMessage('Salvo com sucesso!');
  except
    FDTransaction1.RollbackRetaining
  end;
  BTNmais.Enabled:= true;
  BTNmenos.Enabled:= true;
  BTNpesquisaModelo.Enabled:= false;
end;

procedure TFRMmanutVeic.DBEdit3Change(Sender: TObject);
begin
BTNcancelar.Enabled:= false;
BTNeditar.Enabled:= true;
BTNexcluir.Enabled:= true;
BTNnovo.Enabled:= true;
BTNsalvar.Enabled:= false;
end;

procedure TFRMmanutVeic.edicao;
begin
BTNcancelar.Enabled:= false;
BTNeditar.Enabled:= true;
BTNexcluir.Enabled:= true;
BTNnovo.Enabled:= true;
BTNsalvar.Enabled:= false;
end;

procedure TFRMmanutVeic.FormShow(Sender: TObject);
begin
edicao;
FDQuery1.Open();
qryItem.SQL.Clear;
qryItem.Close;
qryItem.SQL.Add('select Im.*,P.descricao');
qryItem.SQL.Add('From Itens_manut Im, produto_to_serv P');
qryItem.SQL.Add('where Im.Cod_Produto = P.Cod_Produto and Im.cod_manut = :cod_manut');
qryItem.ParamByName('cod_manut').AsInteger:= strToInt(DBEdit1.Text);
qryItem.open();

btnMais.Enabled:= false;
BTNmenos.Enabled:=false;
BTNpesquisaModelo.Enabled:= false;
end;

procedure TFRMmanutVeic.nedicao;
begin
BTNcancelar.Enabled:= true;
BTNeditar.Enabled:= false;
BTNexcluir.Enabled:= false;
BTNnovo.Enabled:= false;
BTNsalvar.Enabled:= true;
end;

end.
