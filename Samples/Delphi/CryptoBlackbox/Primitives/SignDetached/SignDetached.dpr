program SignDetached;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmMainForm};



begin
  Application.Initialize;
  Application.Title := 'ElPublicKeyCrypto signing with detached signature demo';
  Application.CreateForm(TfrmMainForm, frmMainForm);
  Application.Run;
end.
