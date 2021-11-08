unit Uraporlama;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIForm, uniURLFrame, uniGUIBaseClasses, uniButton,frxClass,
  frxExportPDF;

type
  TUniForm1 = class(TUniForm)
    UniButton1: TUniButton;
    UniURLFrame1: TUniURLFrame;
    frxPDFExport1: TfrxPDFExport;
    procedure UniFormBeforeShow(Sender: TObject);
    procedure UniButton1Click(Sender: TObject);
  private
  procedure PrepareAndShow(Report: TfrxReport; Exp: TfrxPDFExport);

  public
    xrepor:TfrxReport;
  end;

function UniForm1: TUniForm1;

implementation

{$R *.dfm}

uses
  MainModule, uniGUIApplication, ServerModule,UNOBEPUANTAJ;

function UniForm1: TUniForm1;
begin
  Result := TUniForm1(UniMainModule.GetFormInstance(TUniForm1));
end;

procedure TUniForm1.PrepareAndShow(Report: TfrxReport; Exp: TfrxPDFExport);
var
  AUrl : string;
begin

  Report.PrintOptions.ShowDialog := False;
  Report.ShowProgress := false;

  Report.EngineOptions.SilentMode := True;
  Report.EngineOptions.EnableThreadSafe := True;
  Report.EngineOptions.DestroyForms := False;
  Report.EngineOptions.UseGlobalDataSetList := False;


  Exp.Background := True;
  Exp.ShowProgress := False;
  Exp.ShowDialog := False;
  Exp.FileName := UniServerModule.NewCacheFileUrl(False, 'pdf', '', '', AUrl, True);
  Exp.DefaultPath := '';

  Report.PreviewOptions.AllowEdit := False;
  Report.PrepareReport;
  Report.Export(Exp);

  UniURLFrame1.URL := AUrl;


end;

procedure TUniForm1.UniButton1Click(Sender: TObject);
begin
Close;
end;

procedure TUniForm1.UniFormBeforeShow(Sender: TObject);
begin
PrepareAndShow(xrepor, frxPDFExport1);
end;

end.
