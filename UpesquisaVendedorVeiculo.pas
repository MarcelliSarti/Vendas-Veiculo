unit UpesquisaVendedorVeiculo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Buttons;

type
  TFRMpesquisaVendedorVeiculo = class(TForm)
    BTNPesquisa: TSpeedButton;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    EDTpesquisa: TEdit;
    Label1: TLabel;
    qryPesquisa: TFDQuery;
    qryPesquisaEmail: TStringField;
    qryPesquisaCodVend: TFDAutoIncField;
    qryPesquisaEndereco: TStringField;
    qryPesquisaNumCnh: TStringField;
    qryPesquisaCEP: TStringField;
    qryPesquisaNome: TStringField;
    qryPesquisaCPF: TStringField;
    qryPesquisaRG: TStringField;
    qryPesquisaDataNasc: TDateField;
    qryPesquisaCodCidade: TIntegerField;
    dspesquisa: TDataSource;
    procedure EDTpesquisaChange(Sender: TObject);
    procedure BTNPesquisaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMpesquisaVendedorVeiculo: TFRMpesquisaVendedorVeiculo;

implementation

{$R *.dfm}

uses Umodulo, UcadVeiculo;

procedure TFRMpesquisaVendedorVeiculo.BTNPesquisaClick(Sender: TObject);
begin
FRMcadVeiculo.FDQueryVeiculo.FieldValues['codVend']:= QryPesquisa.FieldValues['codVend'];
FRMcadVeiculo.Edit2.Text := QryPesquisa.FieldValues['nome'];
close;
end;

procedure TFRMpesquisaVendedorVeiculo.EDTpesquisaChange(Sender: TObject);
begin
if EDTpesquisa.text <> ' ' then
Begin
  QryPesquisa.SQL.Clear;
  QryPesquisa.Close;
  QryPesquisa.SQL.Add('select * from Vendedor');
  QryPesquisa.SQL.Add('where nome like' + QuotedStr('%' + EDTpesquisa.Text+'%'));
  QryPesquisa.Open;
  end
  else
  begin
  QryPesquisa.SQL.Clear;
  QryPesquisa.Close;
  QryPesquisa.SQL.Add('select * from Vendedor');
  QryPesquisa.Open;
End;
end;

end.
