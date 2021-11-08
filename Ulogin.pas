unit Ulogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIRegClasses, uniGUIForm, uniGUIBaseClasses, uniButton,
  uniEdit, uniLabel, uniPanel;

type
  TUniLoginForm1 = class(TUniLoginForm)
    UniButton1: TUniButton;
    UniLabel1: TUniLabel;
    UniButton2: TUniButton;
    UniPanel1: TUniPanel;
    tekadi: TUniEdit;
    tesifre: TUniEdit;
    UniLabel2: TUniLabel;
    UniLabel3: TUniLabel;
    procedure UniButton1Click(Sender: TObject);
    procedure UniButton2Click(Sender: TObject);
    procedure UniLoginFormCancel(Sender: TObject);
    procedure UniLoginFormActivate(Sender: TObject);
    procedure tesifreKeyPress(Sender: TObject; var Key: Char);
  private

    { Private declarations }
  public
    { Public declarations }
  end;

function UniLoginForm1: TUniLoginForm1;

implementation

{$R *.dfm}

uses
  uniGUIVars, MainModule, uniGUIApplication,datalar,main;

function UniLoginForm1: TUniLoginForm1;
begin
  Result := TUniLoginForm1(UniMainModule.GetFormInstance(TUniLoginForm1));
end;

procedure TUniLoginForm1.tesifreKeyPress(Sender: TObject; var Key: Char);
begin
if KEY=#13 then
BEGIN
  KEY:=#0 ;
  UniButton1Click(UniButton1)  ;
END;
end;

procedure TUniLoginForm1.UniButton1Click(Sender: TObject);
begin
UniMainModule.KUL:=tekadi.Text;
UniMainModule.SIF:=tesifre.Text;
ModalResult:=mrOk;

end;

procedure TUniLoginForm1.UniButton2Click(Sender: TObject);
begin
ModalResult:=mrCancel;
end;

procedure TUniLoginForm1.UniLoginFormActivate(Sender: TObject);
begin
tekadi.SetFocus;
end;

procedure TUniLoginForm1.UniLoginFormCancel(Sender: TObject);
begin
ModalResult:=mrCancel;
end;

initialization
  RegisterAppFormClass(TUniLoginForm1);

end.
