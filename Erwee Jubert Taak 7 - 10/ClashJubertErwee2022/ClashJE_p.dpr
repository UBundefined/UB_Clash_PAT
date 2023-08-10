program ClashJE_p;

uses
  Vcl.Forms,
  ClashJE_u in 'ClashJE_u.pas' {frmClashJE},
  dmClashJE_u in 'dmClashJE_u.pas' {dmClashJE: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmClashJE, frmClashJE);
  Application.CreateForm(TdmClashJE, dmClashJE);
  Application.Run;
end.
