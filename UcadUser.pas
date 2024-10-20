unit UcadUser;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.DBCtrls, Vcl.Mask,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, frxClass, frxDBSet, frCoreClasses,
  Vcl.ExtCtrls;

type
  TFRMcadUser = class(TForm)
    EDTpermi: TEdit;
    FDTransaction1: TFDTransaction;
    FDQueryCad: TFDQuery;
    FDQueryCadid: TFDAutoIncField;
    FDQueryCadnome: TWideStringField;
    FDQueryCadlogin: TWideStringField;
    FDQueryCadsenha: TWideStringField;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    DataSource1: TDataSource;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    Label4: TLabel;
    DBEdit3: TDBEdit;
    Label5: TLabel;
    DBEdit4: TDBEdit;
    Label6: TLabel;
    Edit2: TEdit;
    FDQueryCademail: TWideStringField;
    FDQueryCadacesso: TWideStringField;
    Label7: TLabel;
    DBEdit5: TDBEdit;
    Label8: TLabel;
    DBComboBox1: TDBComboBox;
    BtnRelat: TBitBtn;
    BtnNovo: TBitBtn;
    BtnSalvar: TBitBtn;
    BtnExcluir: TBitBtn;
    BtnCancelar: TBitBtn;
    BtnEdit: TBitBtn;
    DBGrid1: TDBGrid;
    Permiss�es: TGroupBox;
    GroupBox1: TGroupBox;
    EDTpesquisa: TBitBtn;
    frxReport1: TfrxReport;
    procedure BtnNovoClick(Sender: TObject);
    procedure BtnEditClick(Sender: TObject);
    procedure BtnCancelarClick(Sender: TObject);
    procedure BtnExcluirClick(Sender: TObject);
    procedure BtnSalvarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BtnRelatClick(Sender: TObject);
    procedure EDTpesquisaClick(Sender: TObject);
  private
    { Private declarations }
  public
   procedure edicao;
   procedure nedicao;
  end;

var
  FRMcadUser: TFRMcadUser;

implementation

{$R *.dfm}

uses Umodulo, UpesquisaCadastroLogin;

procedure TFRMcadUser.BtnCancelarClick(Sender: TObject);
begin
FDQuerycad.Cancel;
edicao;
end;

procedure TFRMcadUser.BtnEditClick(Sender: TObject);
begin
   FDQuerycad.Edit;
   nedicao;
end;

procedure TFRMcadUser.BtnExcluirClick(Sender: TObject);
begin
if (messageBox(application.Handle,'Deseja excluir?','Confirmar exclus�o?',mb_yesno + Mb_iconquestion) = mryes) then
begin
    FDQuerycad.Delete;
    try
    FDTransaction1.StartTransaction;
    FDTransaction1.CommitRetaining;
    ShowMessage('Exclu�do com Sucesso');
    Except
    FDTransaction1.RollbackRetaining;
    end;
end;
end;

procedure TFRMcadUser.BtnNovoClick(Sender: TObject);
begin
FDQuerycad.Insert;
nedicao;
end;

procedure TFRMcadUser.BtnRelatClick(Sender: TObject);
var path: string;
begin
frxReport1.LoadFromFile(path + 'RelatorioLogin.fr3') ;
frxReport1.ShowReport;
path:= ExtractFilePath(application.ExeName);
end;

procedure TFRMcadUser.BtnSalvarClick(Sender: TObject);
begin
    FDQuerycad.Post;
    try
    FDTransaction1.StartTransaction;
    FDTransaction1.CommitRetaining;
    ShowMessage('Salvo com Sucesso');
    Except
    FDTransaction1.RollbackRetaining;
    end;
    edicao;
end;

procedure TFRMcadUser.edicao;
begin
BTNcancelar.Enabled:= false;
BtnEdit.Enabled:= true;
BTNexcluir.Enabled:= true;
BTNnovo.Enabled:= true;
BTNsalvar.Enabled:= false;
end;

procedure TFRMcadUser.EDTpesquisaClick(Sender: TObject);
begin
FRMpesquisaLogin.Show;
end;

procedure TFRMcadUser.FormShow(Sender: TObject);
begin
edicao;
end;

procedure TFRMcadUser.nedicao;
begin
BTNcancelar.Enabled:= true;
BtnEdit.Enabled:= false;
BTNexcluir.Enabled:= false;
BTNnovo.Enabled:= false;
BTNsalvar.Enabled:= true;
end;

end.
