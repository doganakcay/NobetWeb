unit DATALAR;

interface

uses
  SysUtils, Classes, DBAccess, OdacVcl, Ora, Data.DB, MemDS, OraCall;

type
  Tdata = class(TDataModule)
    AKGUN: TOraSession;
    QPERSONEL: TOraQuery;
    QNOB_BIRIM: TOraQuery;
    EKSIKGUNKONTROL: TOraStoredProc;
    LOOPKISI1: TOraQuery;
    QKONTROL: TOraQuery;
    QUSER_KONTROL: TOraQuery;
    QHASTANE_BILGI: TOraQuery;
    DBMS_APPLICATION: TOraStoredProc;
    ConnectDialog1: TConnectDialog;
    QNOB_BIRIMBIRIM: TStringField;
    QNOB_BIRIMACIKLAMA: TStringField;
    QNOB_BIRIMNOBET_SORUMLUSU: TStringField;
    QNOB_BIRIMRISKLI: TStringField;
    QNOB_BIRIMAKTIF: TStringField;
    QNOB_BIRIMAKGUN_ID: TStringField;
    QNOB_BIRIMSIFRE: TStringField;
    QNOB_BIRIMBIRIM_TIPI: TFloatField;
    QNOB_BIRIMICAP: TStringField;
    procedure AKGUNAfterConnect(Sender: TObject);
    procedure AKGUNBeforeConnect(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;


  function data: Tdata;

implementation

{$R *.dfm}

uses
  UniGUIVars, uniGUIMainModule, MainModule,Main, UNOBBIRIM;

function data: Tdata;
begin
  Result := Tdata(UniMainModule.GetModuleInstance(Tdata));
end;

procedure Tdata.AKGUNAfterConnect(Sender: TObject);
begin

DBMS_APPLICATION.Params[0].AsString:='PER_NOBET.EXE';
DBMS_APPLICATION.Params[1].AsString:='PERSONEL NOBETLER�';
DBMS_APPLICATION.Execute;

//DATA.QUSER_KONTROL.Close;
//DATA.QUSER_KONTROL.Params[0].AsString:= FRMGIRIS.KUL;
//data.QUSER_KONTROL.Params[1].AsString:=FRMGIRIS.SIF;
//DATA.QUSER_KONTROL.Open;

end;

procedure Tdata.AKGUNBeforeConnect(Sender: TObject);
begin

//FRMGIRIS.KUL:=akgun.Username;
//frmGIRIS.SIF:=AKGUN.Password ;

//do�um evi
//

//
 //test
//FRMGIRIS.KUL:='60058070332';
//frmGIRIS.SIF:='1234';
//////
//FRMGIRIS.SRV:='10.42.112.3:1521:orcl';
//
//akgun.Username:='HBYS';
//AKGUN.Password:='nzz8637cPF00';
//AKGUN.Server:='10.42.112.3:1521:orcl';

//AKGUN.Options.DateFormat:='DD-MON-RR'  ;
//AKGUN.Options.DateLanguage:='AMERICAN';


//FRMGIRIS.USR:=AKGUN.Username;
//FRMGIRIS.PSW:=AKGUN.Password;


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
//akgun.Username:='HBYS';
//AKGUN.Password:='26a46iPF4m';
//AKGUN.Server:='10.42.184.111:1521:ORCL';
////
////AKGUN.Options.DateFormat:='DD-MON-RR'  ;
////AKGUN.Options.DateLanguage:='AMERICAN';
//
//FRMGIRIS.USR:=AKGUN.Username;
//FRMGIRIS.PSW:=AKGUN.Password;


///EREGLI

//
// ////test
////FRMGIRIS.KUL:='48817447700';
////frmGIRIS.SIF:='7127731';
//
//FRMGIRIS.SRV:='10.42.192.196:1521:sby1';
//
//akgun.Username:='HBYS';
//AKGUN.Password:='1q2w3e4r*';
//AKGUN.Server:='10.42.192.196:1521:sby1';
//
//AKGUN.Options.DateFormat:='DD.MM.YYYY'  ;
////AKGUN.Options.DateLanguage:='TURKISH';
//
//FRMGIRIS.USR:=AKGUN.Username;
//FRMGIRIS.PSW:=AKGUN.Password;


//BEYHEK�M DH

//
// //test
////FRMGIRIS.KUL:='60058070332';
////frmGIRIS.SIF:='1234';
////
//FRMGIRIS.SRV:='10.42.208.101:1521:orcl';
//
//akgun.Username:='HBYS';
//AKGUN.Password:='pf0c5aubrw';
//AKGUN.Server:='10.42.208.101:1521:orcl';
////
////AKGUN.Options.DateFormat:='DD-MON-RR'  ;
////AKGUN.Options.DateLanguage:='AMERICAN';
////
//
//FRMGIRIS.USR:=AKGUN.Username;
//FRMGIRIS.PSW:=AKGUN.Password;

end;

initialization
  RegisterModuleClass(Tdata);

end.
