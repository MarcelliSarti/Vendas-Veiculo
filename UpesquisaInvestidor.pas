unit UpesquisaInvestidor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.Grids, Vcl.DBGrids,
  Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.DBCtrls;

type
  TFRMPesquisaInvest = class(TForm)
    Label1: TLabel;
    EDTpesquisa: TEdit;
    BTNPesquisa: TSpeedButton;
    DBGrid1: TDBGrid;
    qryPesquisa: TFDQuery;
    qryPesquisaNome: TStringField;
    qryPesquisaCodInvest: TFDAutoIncField;
    qryPesquisaSigla: TStringField;
    qryPesquisaTelefone: TStringField;
    DSpesquisa: TDataSource;
    DBNavigator1: TDBNavigator;
    procedure EDTpesquisaChange(Sender: TObject);
    procedure BTNPesquisaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMPesquisaInvest: TFRMPesquisaInvest;

implementation

{$R *.dfm}

uses Umodulo, UcadINvestidor;

procedure TFRMPesquisaInvest.BTNPesquisaClick(Sender: TObject);
begin
FRMcadInvestidor.FDQueryInvest.Locate('CodInvest',qryPesquisa.FieldValues['CodInvest'],[]);
close;
end;

procedure TFRMPesquisaInvest.EDTpesquisaChange(Sender: TObject);
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
