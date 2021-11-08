{.$define UNIGUI_VCL} // Bu projeyi bir ISAPI mod�l�ne d�n��t�rmek i�in bu sat�r� yorumlay�n

{$ifndef UNIGUI_VCL}
library
{$else}
program
{$endif}
Per_nobet;

uses
  Forms,
  uniGUIISAPI,
  ServerModule in 'ServerModule.pas' {UniServerModule: TUniGUIServerModule},
  MainModule in 'MainModule.pas' {UniMainModule: TUniGUIMainModule},
  Main in 'Main.pas' {FRMGIRIS: TUniForm},
  DATALAR in 'DATALAR.pas' {data: TDataModule},
  UNOBEPUANTAJ in 'UNOBEPUANTAJ.pas' {FRMNOBET_PUANTAJ: TUniForm},
  Uraporlama in 'Uraporlama.pas' {UniForm1: TUniForm},
  Ulogin in 'Ulogin.pas' {UniLoginForm1: TUniLoginForm},
  Nobet_ayrinti in 'Nobet_ayrinti.pas' {FRMNob_ayrinti: TUniForm},
  UNOBETPUANTAJMAAS in 'UNOBETPUANTAJMAAS.pas' {FRMPUANTAJMAAS: TUniForm},
  UUCRETBILGI in 'UUCRETBILGI.pas' {FRMUCRETBILGI: TUniForm},
  Utumnobet in 'Utumnobet.pas' {FRMTUMNOBET: TUniForm},
  UNOBPERSONEL in 'UNOBPERSONEL.pas' {FRMNOB_PERSONEL: TUniForm},
  UNOBBIRIM in 'UNOBBIRIM.pas' {FRM_NOBET_BIRIMI: TUniForm};

{$R *.res}

{$ifndef UNIGUI_VCL}
exports
  GetExtensionVersion,
  HttpExtensionProc,
  TerminateExtension;
{$endif}

{$ifdef UNIGUI_VCL}
begin

  ReportMemoryLeaksOnShutdown := True;
  Application.Initialize;
  TUniServerModule.Create(Application);
  Application.Run;
  {$endif}
end.

