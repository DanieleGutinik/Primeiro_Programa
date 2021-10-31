unit UnitPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TF_principal = class(TForm)
    Label1: TLabel;
    Caixa_Nome: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_principal: TF_principal;

implementation

{$R *.dfm}

procedure TF_principal.Button1Click(Sender: TObject);
begin
  ShowMessage ('Ola, ' + Caixa_Nome.Text );
end;

end.
