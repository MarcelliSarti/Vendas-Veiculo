unit UcadINvestidor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Mask,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TFRMcadInvestidor = class(TForm)
    FDQueryInvest: TFDQuery;
    FDTransactionInvest: TFDTransaction;
    FDQueryInvestNome: TStringField;
    FDQueryInvestCodInvest: TFDAutoIncField;
    FDQueryInvestSigla: TStringField;
    FDQueryInvestTelefone: TStringField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSource1: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    BTNnovo: TBitBtn;
    BTNsalvar: TBitBtn;
    BTNexcluir: TBitBtn;
    BTNeditar: TBitBtn;
    BTNpesquisar: TBitBtn;
    BTNcancelar: TBitBtn;
    BTNrelat: TBitBtn;
    procedure BTNnovoClick(Sender: TObject);
    procedure BTNexcluirClick(Sender: TObject);
    procedure BTNeditarClick(Sender: TObject);
    procedure BTNcancelarClick(Sender: TObject);
    procedure BTNsalvarClick(Sender: TObject);
    procedure BTNpesquisarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BTNrelatClick(Sender: TObject);
  private
    { Private declarations }
  public
    procedure nedicao;
    procedure edicao;
  end;

var
  FRMcadInvestidor: TFRMcadInvestidor;

implementation

{$R *.dfm}

uses Umodulo, UpesquisaInvestidor, Urelatorio;

procedure TFRMcadInvestidor.BTNcancelarClick(Sender: TObject);
begin
FDQueryInvest.Cancel;
edicao;
end;

procedure TFRMcadInvestidor.BTNeditarClick(Sender: TObject);
begin
FDQueryInvest.Edit;
nedicao;
end;

procedure TFRMcadInvestidor.BTNexcluirClick(Sender: TObject);
begin
  if (messageBox(application.Handle,'Deseja excluir?','Confirmar excluss�o',mb_yesno + mb_iconquestion) =  mryes) then
   begin
     FDQueryInvest.delete;
  try
    FDTransactionInvest.StartTransaction;
    FDTransactionInvest.CommitRetaining;
    ShowMessage('Exclu�do m sucesso!');
  except
    FDTransactionInvest.RollbackRetaining
  end;
   end;
end;

procedure TFRMcadInvestidor.BTNnovoClick(Sender: TObject);
begin
FDQueryInvest.Insert;
nedicao;
end;

procedure TFRMcadInvestidor.BTNpesquisarClick(Sender: TObject);
begin
FRMPesquisaInvest.Show;
end;

procedure TFRMcadInvestidor.BTNrelatClick(Sender: TObject);
var path: string;
begin
path:= ExtractFilePath(Application.ExeName);
FRMrelatorios.frxReportInest.LoadFromFile(path+'RelatorioInvest.fr3');
FRMrelatorios.frxReportInest.ShowReport();
end;

procedure TFRMcadInvestidor.BTNsalvarClick(Sender: TObject);
begin
FDQueryInvest.Post;
edicao;
  try
    FDTransactionInvest.StartTransaction;
    FDTransactionInvest.CommitRetaining;
    ShowMessage('Salvo com sucesso!');
  except
    FDTransactionInvest.RollbackRetaining
  end;
end;

procedure TFRMcadInvestidor.edicao;
begin
BTNcancelar.Enabled:= false;
BTNeditar.Enabled:= true;
BTNexcluir.Enabled:= true;
BTNnovo.Enabled:= true;
BTNsalvar.Enabled:= false;
end;

procedure TFRMcadInvestidor.FormShow(Sender: TObject);
begin
edicao;
end;

procedure TFRMcadInvestidor.nedicao;
begin
BTNcancelar.Enabled:= true;
BTNeditar.Enabled:= false;
BTNexcluir.Enabled:= false;
BTNnovo.Enabled:= false;
BTNsalvar.Enabled:= true;
end;

end.
