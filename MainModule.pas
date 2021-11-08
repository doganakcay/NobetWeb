unit MainModule;

interface

uses
  uniGUIMainModule, SysUtils, Classes, uniGUIBaseClasses, uniGUIClasses,
  uniImageList;

type
  TUniMainModule = class(TUniGUIMainModule)
    UniNativeImageList1: TUniNativeImageList;
    procedure UniGUIMainModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    USR,PSW,SRV,KUL,SIF,NOB_KONTROL,MAAS_KONTROL,SYS_KONT,NOBET_TIP,loginmessage:string;
  end;

function UniMainModule: TUniMainModule;

implementation

{$R *.dfm}

uses
  UniGUIVars, ServerModule, uniGUIApplication, DATALAR;

function UniMainModule: TUniMainModule;
begin
  Result := TUniMainModule(UniApplication.UniMainModule)
end;


procedure TUniMainModule.UniGUIMainModuleCreate(Sender: TObject);

begin
loginmessage:='';
end;

initialization
  RegisterMainModuleClass(TUniMainModule);
end.
