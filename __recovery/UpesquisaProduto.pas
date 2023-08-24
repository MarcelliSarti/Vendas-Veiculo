unit UpesquisaProduto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.StdCtrls;

type
  TFRMpesquisaProduto = class(TForm)
    Label1: TLabel;
    EDTpesquisa: TEdit;
    BTNPesquisa: TSpeedButton;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    qrypesquisa: TFDQuery;
    dspesquisa: TDataSource;
    procedure BTNPesquisaClick(Sender: TObject);
    procedure EDTpesquisaChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMpesquisaProduto: TFRMpesquisaProduto;

implementation

{$R *.dfm}

uses Umodulo, UcadProduto;

procedure TFRMpesquisaProduto.BTNPesquisaClick(Sender: TObject);
begin
FRMcadProduto.FDQueryproduto.Locate('Cod_produto',QryPesquisa.FieldValues['Cod_produto'],[]);
close;
end;

procedure TFRMpesquisaProduto.EDTpesquisaChange(Sender: TObject);
begin
if EDTpesquisa.Text <> ' ' then
Begin
  QryPesquisa.SQL.Clear;
  QryPesquisa.Close;
  QryPesquisa.SQL.Add('select * from produto_to_serv');
  QryPesquisa.SQL.Add('where descricao like' + QuotedStr('%' + EDTpesquisa.Text+'%'));
  QryPesquisa.Open;
  end
  else
  begin
  QryPesquisa.SQL.Clear;
  QryPesquisa.Close;
  QryPesquisa.SQL.Add('select * from produto_to_serv');
  QryPesquisa.Open;
End;
end;

end.
