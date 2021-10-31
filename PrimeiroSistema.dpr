program PrimeiroSistema;

uses
  Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {F_principal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_principal, F_principal);
  Application.Run;
end.
