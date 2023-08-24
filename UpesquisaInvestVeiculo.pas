unit UpesquisaInvestVeiculo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids,
  Vcl.Buttons, Vcl.StdCtrls, FireDAC.Comp.Client;

type
  TFRMpesquisaInvestidorVeiculo = class(TForm)
    qryPesquisa: TFDQuery;
    Label1: TLabel;
    EDTpesquisa: TEdit;
    BTNPesquisa: TSpeedButton;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    qryPesquisaNome: TStringField;
    qryPesquisaCodInvest: TFDAutoIncField;
    qryPesquisaSigla: TStringField;
    qryPesquisaTelefone: TStringField;
    dsPesquisa: TDataSource;
    procedure EDTpesquisaChange(Sender: TObject);
    procedure BTNPesquisaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMpesquisaInvestidorVeiculo: TFRMpesquisaInvestidorVeiculo;

implementation

{$R *.dfm}

uses Umodulo, UcadINvestidor, UcadVeiculo;

procedure TFRMpesquisaInvestidorVeiculo.BTNPesquisaClick(Sender: TObject);
begin
begin
FRMcadVeiculo.Edit3.Text := QryPesquisa.FieldValues['CodInvest'];
close;
end;
end;

procedure TFRMpesquisaInvestidorVeiculo.EDTpesquisaChange(Sender: TObject);
begin
if EDTpesquisa.Text <> ' ' then
begin
  qryPesquisa.SQL.Clear;
  qryPesquisa.Close;
  qryPesquisa.SQL.add('select * from Investidor');
  qryPesquisa.SQL.Add('where Nome like' + quotedstr ('%' + EDTpesquisa.Text + '%'));
  qryPesquisa.Open;
  end
  else
  qryPesquisa.SQL.Clear;
  qryPesquisa.Close;
  qryPesquisa.SQL.Add('select * from Investidor');
  qryPesquisa.Open;
end;

end.
