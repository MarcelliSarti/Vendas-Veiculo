unit UpesquisaCadastroLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons;

type
  TFRMpesquisaLogin = class(TForm)
    Label1: TLabel;
    BTNPesquisa: TSpeedButton;
    EDTpesquisa: TEdit;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    qryPesquisa: TFDQuery;
    dsPesquisa: TDataSource;
    qryPesquisaid: TFDAutoIncField;
    qryPesquisanome: TWideStringField;
    qryPesquisalogin: TWideStringField;
    qryPesquisaemail: TWideStringField;
    qryPesquisasenha: TWideStringField;
    qryPesquisaacesso: TWideStringField;
    procedure EDTpesquisaChange(Sender: TObject);
    procedure BTNPesquisaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMpesquisaLogin: TFRMpesquisaLogin;

implementation

{$R *.dfm}

uses Umodulo, UcadUser;

procedure TFRMpesquisaLogin.BTNPesquisaClick(Sender: TObject);
begin
FRMcadUser.FDQuerycad.Locate('Id',QryPesquisa.FieldValues['Id'],[]);
close;
end;

procedure TFRMpesquisaLogin.EDTpesquisaChange(Sender: TObject);
begin
if EDTpesquisa.text <> ' ' then
Begin
  QryPesquisa.SQL.Clear;
  QryPesquisa.Close;
  QryPesquisa.SQL.Add('select * from Login');
  QryPesquisa.SQL.Add('where nome like' + QuotedStr('%' + EDTpesquisa.Text+'%'));
  QryPesquisa.Open;
  end
  else
  begin
  QryPesquisa.SQL.Clear;
  QryPesquisa.Close;
  QryPesquisa.SQL.Add('select * from login');
  QryPesquisa.Open;
End;
end;

end.
