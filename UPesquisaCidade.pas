unit UPesquisaCidade;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.Grids, Vcl.DBGrids,
  Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.DBCtrls;

type
  TFRMpesquisaCidade = class(TForm)
    Label1: TLabel;
    EDTpesquisar: TEdit;
    SpeedButton1: TSpeedButton;
    DBGrid1: TDBGrid;
    qryPesquisaCidade: TFDQuery;
    qryPesquisaCidadeCodCidade: TFDAutoIncField;
    qryPesquisaCidadeUF: TStringField;
    qryPesquisaCidadeNomeCidade: TStringField;
    DSpesquisaCidade: TDataSource;
    DBNavigator1: TDBNavigator;
    procedure EDTpesquisarChange(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMpesquisaCidade: TFRMpesquisaCidade;

implementation

{$R *.dfm}

uses Umodulo, Ucidade;

procedure TFRMpesquisaCidade.EDTpesquisarChange(Sender: TObject);
begin
if EDTpesquisar.Text <> ' ' then
begin
  qryPesquisaCidade.SQL.Clear;
  qryPesquisaCidade.Close;
  qryPesquisaCidade.SQL.Add('select * from Cidade');
  qryPesquisaCidade.SQL.Add('where NomeCidade like' + quotedstr ('%' + EDTpesquisar.Text +'%'));
  qryPesquisaCidade.Open;
  end
  else
  begin
  qryPesquisaCidade.SQL.Clear;
  qryPesquisaCidade.Close;
  qryPesquisaCidade.SQL.Add('select * from Cidade');
  qryPesquisaCidade.Open;
end;

end;

procedure TFRMpesquisaCidade.SpeedButton1Click(Sender: TObject);
begin
FRMCidade.FDQueryCidade.Locate('CodCidade',qryPesquisaCidade.FieldValues['CodCidade'],[]);
close;
end;

end.
