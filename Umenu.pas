unit Umenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TFRMmenu = class(TForm)
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Marcas1: TMenuItem;
    Investidores1: TMenuItem;
    Veculos1: TMenuItem;
    Vendedor1: TMenuItem;
    Cidades1: TMenuItem;
    Pesquisar1: TMenuItem;
    Marca1: TMenuItem;
    Login1: TMenuItem;
    Manuteno1: TMenuItem;
    Produtoseservios1: TMenuItem;
    procedure Marcas1Click(Sender: TObject);
    procedure Marca1Click(Sender: TObject);
    procedure Cidades1Click(Sender: TObject);
    procedure Investidores1Click(Sender: TObject);
    procedure Veculos1Click(Sender: TObject);
    procedure Vendedor1Click(Sender: TObject);
    procedure Login1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Manuteno1Click(Sender: TObject);
    procedure Produtoseservios1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMmenu: TFRMmenu;

implementation

{$R *.dfm}

uses Umarca, UPesquisaMarca, Ucidade, UcadINvestidor, UcadVeiculo, UcadVendedor,
  UcadUser, Ulogin, UmanutVeic, UcadProduto;

procedure TFRMmenu.Cidades1Click(Sender: TObject);
begin
FRMCidade.show;
end;

procedure TFRMmenu.FormClose(Sender: TObject; var Action: TCloseAction);
begin
application.Terminate;
end;

procedure TFRMmenu.Investidores1Click(Sender: TObject);
begin
FRMcadInvestidor.Show;
end;

procedure TFRMmenu.Login1Click(Sender: TObject);
begin
Form1.Show;
end;

procedure TFRMmenu.Manuteno1Click(Sender: TObject);
begin
FRMmanutVeic.Show;
end;

procedure TFRMmenu.Marca1Click(Sender: TObject);
begin
FRMcadUser.Show;
end;

procedure TFRMmenu.Marcas1Click(Sender: TObject);
begin
FRMmarca.Show;
end;

procedure TFRMmenu.Produtoseservios1Click(Sender: TObject);
begin
FRMcadProduto.Show;
end;

procedure TFRMmenu.Veculos1Click(Sender: TObject);
begin
FRMcadVeiculo.Show;
end;

procedure TFRMmenu.Vendedor1Click(Sender: TObject);
begin
FRMcadVendedor.Show;
end;

end.
