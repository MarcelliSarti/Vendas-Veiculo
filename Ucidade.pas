unit Ucidade;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Vcl.ExtCtrls, Vcl.Buttons;

type
  TFRMCidade = class(TForm)
    DBNavigator1: TDBNavigator;
    FDQueryCidade: TFDQuery;
    FDTransactionCidade: TFDTransaction;
    FDQueryCidadeCodCidade: TFDAutoIncField;
    FDQueryCidadeUF: TStringField;
    FDQueryCidadeNomeCidade: TStringField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSource1: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBGrid1: TDBGrid;
    BTNnovo: TBitBtn;
    BTNsalvar: TBitBtn;
    BTNexcluir: TBitBtn;
    BTNeditar: TBitBtn;
    BTNcancelar: TBitBtn;
    BTNpesquisar: TBitBtn;
    DBComboBox1: TDBComboBox;
    BTNrelat: TBitBtn;
    procedure BTNpesquisarClick(Sender: TObject);
    procedure BTNcancelarClick(Sender: TObject);
    procedure BTNeditarClick(Sender: TObject);
    procedure BTNnovoClick(Sender: TObject);
    procedure BTNsalvarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BTNexcluirClick(Sender: TObject);
    procedure BTNrelatClick(Sender: TObject);
  private
    { Private declarations }
  public
    procedure edicao;
    procedure nedicao;
  end;

var
  FRMCidade: TFRMCidade;

implementation

{$R *.dfm}

uses Umodulo, UPesquisaCidade, Urelatorio;

procedure TFRMCidade.BTNrelatClick(Sender: TObject);
var path: string;
begin
  path:= ExtractFilePath(Application.ExeName);
  FRMrelatorios.frxReportCidade.LoadFromFile(path+'RelatorioCidade.fr3');
  FRMrelatorios.frxReportCidade.ShowReport();
end;

procedure TFRMCidade.BTNcancelarClick(Sender: TObject);
begin
FDQueryCidade.Cancel;
edicao;
end;

procedure TFRMCidade.BTNeditarClick(Sender: TObject);
begin
FDQueryCidade.Edit;
nedicao;
end;

procedure TFRMCidade.BTNexcluirClick(Sender: TObject);
begin
  if (messageBox(application.Handle,'Deseja excluir?','Confirmar excluss�o?',mb_yesno + mb_iconquestion) = mryes) then
  Begin
    FDQueryCidade.Delete;
    try
    FDTransactionCidade.StartTransaction;
    FDTransactionCidade.CommitRetaining;
    ShowMessage('Deletado com sucesso!');
  except
    FDTransactionCidade.RollbackRetaining
  end;
  End;
end;

procedure TFRMCidade.BTNnovoClick(Sender: TObject);
begin
FDQueryCidade.Insert;
nedicao;
end;

procedure TFRMCidade.BTNpesquisarClick(Sender: TObject);
begin
FRMpesquisaCidade.Show;
end;

procedure TFRMCidade.BTNsalvarClick(Sender: TObject);
begin
FDQueryCidade.Post;
edicao;
  try
    FDTransactionCidade.StartTransaction;
    FDTransactionCidade.CommitRetaining;
    ShowMessage('Salvo com sucesso!');
  except
    FDTransactionCidade.RollbackRetaining
  end;
end;

procedure TFRMCidade.edicao;
begin
BTNcancelar.Enabled:= false;
BTNeditar.Enabled:= true;
BTNexcluir.Enabled:= true;
BTNnovo.Enabled:= true;
BTNsalvar.Enabled:= false;
end;

procedure TFRMCidade.FormShow(Sender: TObject);
begin
edicao;
end;

procedure TFRMCidade.nedicao;
begin
BTNcancelar.Enabled:= true;
BTNeditar.Enabled:= false;
BTNexcluir.Enabled:= false;
BTNnovo.Enabled:= false;
BTNsalvar.Enabled:= true;
end;

end.
