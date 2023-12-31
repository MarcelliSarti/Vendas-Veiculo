unit UcadProduto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.DBCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Vcl.StdCtrls, Vcl.Buttons, Data.DB,
  Vcl.Mask, FireDAC.Comp.Client, FireDAC.Comp.DataSet, frxClass, frxDBSet,
  Vcl.Grids, Vcl.DBGrids;

type
  TFRMcadProduto = class(TForm)
    DBNavigator1: TDBNavigator;
    FDQueryproduto: TFDQuery;
    FDTransaction1: TFDTransaction;
    FDQueryprodutoCod_Produto: TIntegerField;
    FDQueryprodutoDescricao: TWideStringField;
    FDQueryprodutoValor: TBCDField;
    FDQueryprodutoImposto: TBCDField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSource1: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    BTNeditar: TBitBtn;
    BTNsalvar: TBitBtn;
    BTNexcluir: TBitBtn;
    BTNnovo: TBitBtn;
    BTNcancelar: TBitBtn;
    BTNrelatorio: TBitBtn;
    DBGrid1: TDBGrid;
    BitBtn1: TBitBtn;
    procedure FormShow(Sender: TObject);
    procedure BTNnovoClick(Sender: TObject);
    procedure BTNexcluirClick(Sender: TObject);
    procedure BTNsalvarClick(Sender: TObject);
    procedure BTNeditarClick(Sender: TObject);
    procedure BTNcancelarClick(Sender: TObject);
    procedure BTNrelatorioClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    procedure nedicao;
    procedure edicao;

  end;

var
  FRMcadProduto: TFRMcadProduto;

implementation

{$R *.dfm}

uses Umodulo, Urelatorio, UpesquisaProduto;

procedure TFRMcadProduto.BitBtn1Click(Sender: TObject);
begin
FRMpesquisaProduto.Show;
end;

procedure TFRMcadProduto.BTNcancelarClick(Sender: TObject);
begin
FDQueryProduto.Cancel;
edicao;
end;

procedure TFRMcadProduto.BTNeditarClick(Sender: TObject);
begin
FDQueryProduto.Edit;
nedicao;
end;

procedure TFRMcadProduto.BTNexcluirClick(Sender: TObject);
begin
 if (messageBox(application.Handle,'Deseja excluir?','Confirmar excluss�o', mb_yesno + mb_iconquestion) = mryes) then
 begin
FDQueryProduto.Delete;
 try
 FDTransaction1.StartTransaction;
 FDTransaction1.CommitRetaining;
 showMessage('Exclu�do com sucesso');
 except
 FDTransaction1.RollbackRetaining;
 end;
 end;
end;

procedure TFRMcadProduto.BTNnovoClick(Sender: TObject);
begin
FDQueryProduto.Insert;
nedicao;
end;

procedure TFRMcadProduto.BTNrelatorioClick(Sender: TObject);
var path: string;
begin
{path:= ExtractFilePath(application.ExeName);
frxReportProduto.LoadFromFile(path + 'RelatorioProduto.fr3');
frxReportProduto.ShowReport; }
end;

procedure TFRMcadProduto.BTNsalvarClick(Sender: TObject);
begin
  FDQueryProduto.Post;
  edicao;
  try
  FDTransaction1.StartTransaction;
  FDTransaction1.CommitRetaining;
  ShowMessage('Salvo com sucesso');
  except
  FDTransaction1.RollbackRetaining;
  end;
end;

procedure TFRMcadProduto.edicao;
begin
BTNcancelar.Enabled:= false;
BTNeditar.Enabled:= true;
BTNexcluir.Enabled:= true;
BTNnovo.Enabled:= true;
BTNsalvar.Enabled:= false;
end;

procedure TFRMcadProduto.FormShow(Sender: TObject);
begin
edicao;
end;

procedure TFRMcadProduto.nedicao;
begin
BTNcancelar.Enabled:= true;
BTNeditar.Enabled:= false;
BTNexcluir.Enabled:= false;
BTNnovo.Enabled:= false;
BTNsalvar.Enabled:= true;
end;

end.
