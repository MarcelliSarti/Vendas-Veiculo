unit Umarca;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.DBCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.Mask, FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.Buttons;

type
  TFRMmarca = class(TForm)
    DBNavigator1: TDBNavigator;
    BTNcancelar: TBitBtn;
    FDTransactionMarca: TFDTransaction;
    FDQueryMarca: TFDQuery;
    FDQueryMarcaNomeMarca: TStringField;
    FDQueryMarcaCodMarca: TFDAutoIncField;
    Label1: TLabel;
    EDTNome: TDBEdit;
    DataSourceMarca: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    DBGrid1: TDBGrid;
    BTNeditar: TBitBtn;
    BTNexcluir: TBitBtn;
    BTNnovo: TBitBtn;
    BTNsalvar: TBitBtn;
    BTNpesquisar: TBitBtn;
    BTNrelat: TBitBtn;
    procedure BTNcancelarClick(Sender: TObject);
    procedure BTNeditarClick(Sender: TObject);
    procedure BTNnovoClick(Sender: TObject);
    procedure BTNsalvarClick(Sender: TObject);
    procedure BTNexcluirClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BTNpesquisarClick(Sender: TObject);
    procedure BTNrelatClick(Sender: TObject);
  private
    { Private declarations }
  public
    procedure nedicao;
    procedure edicao;
  end;

var
  FRMmarca: TFRMmarca;

implementation

{$R *.dfm}

uses Umodulo, UPesquisaMarca, Urelatorio;

procedure TFRMmarca.BTNcancelarClick(Sender: TObject);
begin
FDQueryMarca.Cancel;
edicao;
end;

procedure TFRMmarca.BTNeditarClick(Sender: TObject);
begin
FDQueryMarca.Edit;
nedicao;
end;

procedure TFRMmarca.BTNexcluirClick(Sender: TObject);
begin
  if (messageBox(application.Handle,'Deseja excluir?','Confirmar excluss�o', mb_yesno + mb_iconquestion)) = mryes then
  Begin
    FDQueryMarca.Delete;
  try
    FDTransactionMarca.StartTransaction;
    FDTransactionMarca.CommitRetaining;
    ShowMessage('Deletado com sucesso!');
  except
    FDTransactionMarca.RollbackRetaining;
  end;
end;

  End;

procedure TFRMmarca.BTNnovoClick(Sender: TObject);
begin
FDQueryMarca.Insert;
nedicao;
end;

procedure TFRMmarca.BTNpesquisarClick(Sender: TObject);
begin
FRMpesquisaMarca.Show;
end;

procedure TFRMmarca.BTNrelatClick(Sender: TObject);
var path: string;
begin
 path:= ExtractFilePath(Application.ExeName);
 FRMrelatorios.frxReportMarca.LoadFromFile(path+'RelatorioMarca.fr3');
 FRMrelatorios.frxReportMarca.ShowReport();
end;

procedure TFRMmarca.edicao;
begin
BTNcancelar.Enabled:= false;
BTNeditar.Enabled:= true;
BTNexcluir.Enabled:= true;
BTNnovo.Enabled:= true;
BTNsalvar.Enabled:= false;
end;

procedure TFRMmarca.FormShow(Sender: TObject);
begin
edicao;
end;

procedure TFRMmarca.BTNsalvarClick(Sender: TObject);
begin
FDQueryMarca.Post;
edicao;
  try
    FDTransactionMarca.StartTransaction;
    FDTransactionMarca.CommitRetaining;
    ShowMessage('Salvo com sucesso!');
  except
    FDTransactionMarca.RollbackRetaining
  end;
end;

procedure TFRMmarca.nedicao;
begin
BTNcancelar.Enabled:= true;
BTNeditar.Enabled:= false;
BTNexcluir.Enabled:= false;
BTNnovo.Enabled:= false;
BTNsalvar.Enabled:= true;
end;

end.
