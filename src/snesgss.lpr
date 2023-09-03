program snesgss;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  {$IFDEF HASAMIGA}
  athreads,
  {$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, UnitMain, UnitOutputMonitor, UnitTranspose, UnitReplace, UnitSectionName, UnitSectionList,
  UnitSubSong, pascalscript;

{$R *.res}

begin
  RequireDerivedFormResource:=True;
  Application.Title:='snes gss laz';
  Application.Scaled:=True;
  Application.Initialize;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TFormOutputMonitor, FormOutputMonitor);
  Application.Run;
end.

