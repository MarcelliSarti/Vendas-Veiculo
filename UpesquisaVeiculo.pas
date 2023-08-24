unit UpesquisaVeiculo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.StdCtrls;

type
  TFRMpesquisaVeiculo = class(TForm)
    Label1: TLabel;
    EDTpesquisa: TEdit;
    BTNPesquisa: TSpeedButton;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    qryPesquisa: TFDQuery;
    qryPesquisaValorFipe: TBCDField;
    qryPesquisaCodVeic: TFDAutoIncField;
    qryPesquisaPlaca: TStringField;
    qryPesquisaModelo: TStringField;
    qryPesquisaKM: TFMTBCDField;
    qryPesquisaAnoModelo: TStringField;
    qryPesquisaCor: TStringField;
    qryPesquisaValorCompra: TBCDField;
    qryPesquisaAno: TStringField;
    qryPesquisaValor_po_venda: TBCDField;
    qryPesquisaDataCompra: TIntegerField;
    qryPesquisaCodMarca: TIntegerField;
    qryPesquisaCodVend: TIntegerField;
    dspesquisa: TDataSource;
    procedure EDTpesquisaChange(Sender: TObject);
    procedure BTNPesquisaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMpesquisaVeiculo: TFRMpesquisaVeiculo;

implementation

{$R *.dfm}

uses Umodulo, UcadVeiculo;

procedure TFRMpesquisaVeiculo.BTNPesquisaClick(Sender: TObject);
begin
FRMcadVeiculo.FDQueryVeiculo.Locate('Codveic',QryPesquisa.FieldValues['Codveic'],[]);
close;
end;

procedure TFRMpesquisaVeiculo.EDTpesquisaChange(Sender: TObject);
begin
begin
if EDTpesquisa.Text <> ' ' then
Begin
  QryPesquisa.SQL.Clear;
  QryPesquisa.Close;
  QryPesquisa.SQL.Add('select * from Veiculo');
  QryPesquisa.SQL.Add('where modelo like' + QuotedStr('%' + EDTpesquisa.Text+'%'));
  QryPesquisa.Open;
  end
  else
  begin
  QryPesquisa.SQL.Clear;
  QryPesquisa.Close;
  QryPesquisa.SQL.Add('select * from Veiculo');
  QryPesquisa.Open;
End;
end;

end;
end.