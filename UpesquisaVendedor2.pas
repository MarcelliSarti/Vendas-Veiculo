unit UpesquisaVendedor2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.Buttons, Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TFRMpesquisaVendedor2 = class(TForm)
    DBGrid1: TDBGrid;
    Label1: TLabel;
    EDTpesquisa: TEdit;
    BTNPesquisa: TSpeedButton;
    DBNavigator1: TDBNavigator;
    qryPesquisa: TFDQuery;
    dsPesquisa: TDataSource;
    qryPesquisaCodCidade: TFDAutoIncField;
    qryPesquisaUF: TStringField;
    qryPesquisaNomeCidade: TStringField;
    procedure EDTpesquisaChange(Sender: TObject);
    procedure BTNPesquisaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMpesquisaVendedor2: TFRMpesquisaVendedor2;

implementation

{$R *.dfm}

uses Umodulo, UcadVendedor;

procedure TFRMpesquisaVendedor2.BTNPesquisaClick(Sender: TObject);
begin
FRMcadVendedor.FDQueryVendedor.FieldValues['codCidade']:= QryPesquisa.FieldValues['codCidade'];
FRMcadVendedor.Edit1.Text := QryPesquisa.FieldValues['nomeCidade'];
close;
end;

procedure TFRMpesquisaVendedor2.EDTpesquisaChange(Sender: TObject);
begin
if EDTpesquisa.text <> ' ' then
Begin
  QryPesquisa.SQL.Clear;
  QryPesquisa.Close;
  QryPesquisa.SQL.Add('select * from Cidade');
  QryPesquisa.SQL.Add('where nomeCidade like' + QuotedStr('%' + EDTpesquisa.Text+'%'));
  QryPesquisa.Open;
  end
  else
  begin
  QryPesquisa.SQL.Clear;
  QryPesquisa.Close;
  QryPesquisa.SQL.Add('select * from Cidade');
  QryPesquisa.Open;
End;

end;

end.