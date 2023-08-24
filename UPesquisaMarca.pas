unit UPesquisaMarca;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.Grids, Vcl.DBGrids,
  Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.DBCtrls;

type
  TFRMpesquisaMarca = class(TForm)
    EDTpesquisa: TEdit;
    Label1: TLabel;
    BTNPesquisa: TSpeedButton;
    DBGrid1: TDBGrid;
    DSpesquisa: TDataSource;
    QryPesquisa: TFDQuery;
    QryPesquisaNomeMarca: TStringField;
    QryPesquisaCodMarca: TFDAutoIncField;
    DBNavigator1: TDBNavigator;
    procedure EDTpesquisaChange(Sender: TObject);
    procedure BTNPesquisaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMpesquisaMarca: TFRMpesquisaMarca;

implementation

{$R *.dfm}

uses Umodulo, Umarca;

procedure TFRMpesquisaMarca.BTNPesquisaClick(Sender: TObject);
begin
FRMmarca.FDQueryMarca.Locate('Codmarca',QryPesquisa.FieldValues['codmarca'],[]);
close;
end;

procedure TFRMpesquisaMarca.EDTpesquisaChange(Sender: TObject);
begin
if EDTpesquisa.Text <> ' ' then
Begin
  QryPesquisa.SQL.Clear;
  QryPesquisa.Close;
  QryPesquisa.SQL.Add('select * from Marca');
  QryPesquisa.SQL.Add('where nomemarca like' + QuotedStr('%' + EDTpesquisa.Text+'%'));
  QryPesquisa.Open;
  end
  else
  begin
  QryPesquisa.SQL.Clear;
  QryPesquisa.Close;
  QryPesquisa.SQL.Add('select * from Marca');
  QryPesquisa.Open;
End;

end;

end.
