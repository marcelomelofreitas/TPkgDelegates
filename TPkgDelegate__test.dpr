program TPkgDelegate__test;

uses
  madExcept,
  madLinkDisAsm,
  madListHardware,
  madListProcesses,
  madListModules,
  System.StartUpCopy,
  FMX.Forms,
  Unit2 in 'Unit2.pas' {Form2},
  Pkg.Delegates in 'Pkg.Delegates.pas';

{$R *.res}

begin
  //ReportMemoryLeaksOnShutdown := true;
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
