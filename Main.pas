unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIRegClasses, uniGUIForm, uniGUIBaseClasses, uniImageList,
  Vcl.Menus, uniMainMenu, uniPanel, uniPageControl, uniLabel, uniScreenMask;

type
  TFRMGIRIS = class(TUniForm)
    UniMainMenu1: TUniMainMenu;
    NbetHazrlama1: TUniMenuItem;
    BirimPersonel1: TUniMenuItem;
    NbetBirimleri1: TUniMenuItem;
    ZamanndaGirikYapmayanpersonel1: TUniMenuItem;
    PageControl1: TUniPageControl;
    UniScreenMask1: TUniScreenMask;
    procedure NbetHazrlama1Click(Sender: TObject);
    procedure UniFormActivate(Sender: TObject);
    procedure UniFormCreate(Sender: TObject);
    procedure BirimPersonel1Click(Sender: TObject);
    procedure NbetBirimleri1Click(Sender: TObject);
  private
    { Private declarations }
  public
      USR,PSW,SRV,KUL,SIF,NOB_KONTROL,MAAS_KONTROL,SYS_KONT,NOBET_TIP:string;

    CONST VERSIYON:INTEGER=24;
  end;

function FRMGIRIS: TFRMGIRIS;

implementation

{$R *.dfm}

uses
  uniGUIVars, MainModule, uniGUIApplication,UNOBEPUANTAJ, DATALAR,Ulogin,
  UNOBPERSONEL, UNOBBIRIM;

function FRMGIRIS: TFRMGIRIS;
begin
  Result := TFRMGIRIS(UniMainModule.GetFormInstance(TFRMGIRIS));
end;

procedure TFRMGIRIS.BirimPersonel1Click(Sender: TObject);
begin
  UniScreenMask1.Enabled:=True;
  FRMNOB_PERSONEL.ShowModal;
  UniScreenMask1.Enabled:=False;

end;

procedure TFRMGIRIS.NbetBirimleri1Click(Sender: TObject);
begin
if FRMGIRIS.SYS_KONT<>'X' then
BEGIN
Showmessage('Yetkiniz bulunmamaktad�r !');
 EXIT;
END;
FRM_NOBET_BIRIMI.ShowModal();
end;

procedure TFRMGIRIS.NbetHazrlama1Click(Sender: TObject);
begin

fRMNOBET_PUANTAJ.ShowModal();

end;

procedure TFRMGIRIS.UniFormActivate(Sender: TObject);
begin

//
//datalar.DATA.AKGUN.Open;
//
//

//FRMGIRIS.KUL:=datalar.data.AKGUN.Username;
//frmGIRIS.SIF:=datalar.data.AKGUN.Password ;

//do�um evi
//

//
 //test
//FRMGIRIS.KUL:='60058070332';
//frmGIRIS.SIF:='1234';
//
SRV:='10.42.112.3:1521:orcl';

datalar.data.akgun.Username:='HBYS';
datalar.data.AKGUN.Password:='nzz8637cPF00';
datalar.data.AKGUN.Server:=srv;

//AKGUN.Options.DateFormat:='DD-MON-RR'  ;
//AKGUN.Options.DateLanguage:='AMERICAN';


FRMGIRIS.USR:=datalar.data.AKGUN.Username;
FRMGIRIS.PSW:=datalar.data.AKGUN.Password;


 //numune

//
//// ////test
////FRMGIRIS.KUL:='41332709896';  //taner �m�tl�
////frmGIRIS.SIF:='2000';
////FRMGIRIS.KUL:='13091336668';// ibrahim k�rkc�
////frmGIRIS.SIF:='1234';
//FRMGIRIS.KUL:='24788250488';// ECZANE k�rkc�
//frmGIRIS.SIF:='1234';

/////
//FRMGIRIS.SRV:='10.42.184.111:1521:ORCL';
//datalar.data.akgun.Username:='HBYS';
//datalar.data.AKGUN.Password:='26a46iPF4m';
//datalar.data.AKGUN.Server:='10.42.184.111:1521:ORCL';
////
////datalar.data.AKGUN.Options.DateFormat:='DD-MON-RR'  ;
////datalar.data.AKGUN.Options.DateLanguage:='AMERICAN';
//
//FRMGIRIS.USR:=datalar.data.AKGUN.Username;
//FRMGIRIS.PSW:=datalar.data.AKGUN.Password;


///EREGLI

//
// ////test
//FRMGIRIS.KUL:='48817447700';
//frmGIRIS.SIF:='7127731';

//FRMGIRIS.SRV:='10.42.192.196:1521:sby1';
//
//datalar.data.akgun.Username:='HBYS';
//datalar.data.AKGUN.Password:='1q2w3e4r*';
//datalar.data.AKGUN.Server:='10.42.192.196:1521:sby2';
//
//datalar.data.AKGUN.Options.DateFormat:='DD.MM.YYYY'  ;
//datalar.data.AKGUN.Options.DateLanguage:='TURKISH';
//
//FRMGIRIS.USR:=datalar.data.AKGUN.Username;
//FRMGIRIS.PSW:=datalar.data.AKGUN.Password;


//BEYHEK�M DH

//
// //test
////FRMGIRIS.KUL:='60058070332';
////frmGIRIS.SIF:='1234';
////
//FRMGIRIS.SRV:='10.42.208.101:1521:orcl';
//
//datalar.data.akgun.Username:='HBYS';
//datalar.data.AKGUN.Password:='pf0c5aubrw';
//datalar.data.AKGUN.Server:='10.42.208.101:1521:orcl';
////
////datalar.data.AKGUN.Options.DateFormat:='DD-MON-RR'  ;
////datalar.data.AKGUN.Options.DateLanguage:='AMERICAN';
////
//
//FRMGIRIS.USR:=datalar.data.AKGUN.Username;
//FRMGIRIS.PSW:=datalar.data.AKGUN.Password;

datalar.data.AKGUN.Open;


if (UniMainModule.KUL='') or (UniMainModule.SIF='') then
begin
  UniMainModule.loginmessage:='�ifre ve parolan�z� eksik girdiniz';
  ModalResult:=mrOk;
end;

DATA.QUSER_KONTROL.Close;
DATA.QUSER_KONTROL.Params[0].AsString:= UniMainModule.KUL;
data.QUSER_KONTROL.Params[1].AsString:=UniMainModule.SIF;
DATA.QUSER_KONTROL.Open;

if DATA.QUSER_KONTROL.RecordCount=0 then
begin
  UniMainModule.loginmessage:='�ifre veya parolay� yanl�� girdiniz';
  ModalResult:=mrOk;

end;

if DATA.QUSER_KONTROL.RecordCount>0 then
begin
KUL:=UniMainModule.KUL;
SIF:=UniMainModule.SIF;
UniMainModule.loginmessage:='';
end;


DATALAR.data.QHASTANE_BILGI.Open;

if VERSIYON<DATA.QHASTANE_BILGI.FieldByName('PER_NOB_VER').AsInteger then
BEGIN
  Showmessage('Program Versiyonunuz Eskitir L�tfen G�ncelleyerek Tekrar A��n�z');
  Application.Terminate;
END;

 Caption:='PERSONEL N�BET    Versiyon :'+ inttostr(DATA.QHASTANE_BILGI.FieldByName('PER_NOB_VER').AsInteger);





DATA.QUSER_KONTROL.Close;
DATA.QUSER_KONTROL.Params[0].AsString:=KUL;
data.QUSER_KONTROL.Params[1].AsString:=SIF;
DATA.QUSER_KONTROL.Open;


if DATA.QUSER_KONTROL.FieldByName('MAAS_KONTROL').AsString='X' then
FRMGIRIS.MAAS_KONTROL:='X' ELSE FRMGIRIS.MAAS_KONTROL:=' ' ;


if DATA.QUSER_KONTROL.FieldByName('NOB_KONTROL').AsString='X' then
NOB_KONTROL:='X' ELSE NOB_KONTROL:=' ';


 if (DATa.QUSER_KONTROL.FieldByName('SYSTEM').AsString='X') OR
 (dATa.QUSER_KONTROL.FieldByName('SYSTEM').AsString<>NULL) then
 SYS_KONT:='X' else SYS_KONT:=' ';


NOBET_TIP:= DATa.QUSER_KONTROL.FieldByName('NOB_TIPI').AsString;


  DATA.QUSER_KONTROL.Close;




// if MAAS_KONTROL='X' then
//   menubar.ActionClient.Items[3].Visible:=true
//   else
//   menubar.ActionClient.Items[3].Visible:=false;

 if NOB_KONTROL='X' then
  NbetBirimleri1.Visible:=true
  ELSE
  NbetBirimleri1.Visible:=FALSE;




end;

procedure TFRMGIRIS.UniFormCreate(Sender: TObject);
begin
DATALAR.data.AKGUN.Close;
end;

initialization
  RegisterAppFormClass(TFRMGIRIS);

end.
