unit Ulogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  Tform1 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    EDTlogin: TEdit;
    edtSenha: TEdit;
    BtnEntrar: TBitBtn;
    BtnSair: TBitBtn;
    FDQuery1: TFDQuery;
    FDQuery1login: TWideStringField;
    FDQuery1senha: TWideStringField;
    BTNlimpar: TBitBtn;
    DataSource1: TDataSource;
    procedure EDTloginChange(Sender: TObject);
    procedure BtnEntrarClick(Sender: TObject);
    procedure BTNlimparClick(Sender: TObject);
    procedure BtnSairClick(Sender: TObject);
    procedure BtnEntrarKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form1: Tform1;

implementation

{$R *.dfm}

uses Umodulo, Umenu;

procedure Tform1.BtnEntrarClick(Sender: TObject);
begin
//if edtSenha.Text=FDQuery1senha.Value then
//  begin
  ShowMessage('Login Feito com Sucesso');
  EDTlogin.Clear;
  edtSenha.Clear;
  FRMmenu.Show;
  hide;
//  end
//  Else
//  ShowMessage('Senha Inv�lida');
end;

procedure Tform1.BtnEntrarKeyPress(Sender: TObject; var Key: Char);
begin
BtnEntrar.Click;
end;

procedure Tform1.BTNlimparClick(Sender: TObject);
begin
EDTlogin.Clear;
edtSenha.Clear;
end;

procedure Tform1.BtnSairClick(Sender: TObject);
begin
application.Terminate;
end;

procedure Tform1.EDTloginChange(Sender: TObject);
begin
if Not(FDQuery1.Locate('Login',EDTlogin.Text,[lopartialkey,locaseinsensitive])) then
Begin
  ShowMessage('Usu�rio nao Encontrado');
  EDTlogin.SetFocus;

End;

end;

end.
