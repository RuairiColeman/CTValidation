program Validation;

uses
  Forms,
  MainFrm in 'MainFrm.pas' {FrmMain},
  DoorBuilderDm in 'DoorBuilderDm.pas' {DbDm: TDataModule},
  RgGlassFrm in 'RgGlassFrm.pas' {FrmRgGlassValidation};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TFrmMain, FrmMain);
  Application.CreateForm(TDbDm, DbDm);
  Application.CreateForm(TFrmRgGlassValidation, FrmRgGlassValidation);
  Application.Run;
end.
