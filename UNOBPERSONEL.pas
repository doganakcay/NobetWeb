unit UNOBPERSONEL;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIForm, DBAccess, Ora, Data.DB, MemDS, uniButton,
  uniBitBtn, uniGUIBaseClasses, uniPanel, uniMultiItem, uniComboBox,
  uniDBComboBox, uniDBLookupComboBox, uniBasicGrid, uniDBGrid, uniMemo, uniEdit;

type
  TFRMNOB_PERSONEL = class(TUniForm)
    UniPanel1: TUniPanel;
    UniPanel2: TUniPanel;
    RzBitBtn2: TUniBitBtn;
    RzBitBtn1: TUniBitBtn;
    UniBitBtn3: TUniBitBtn;
    qbirim: TOraQuery;
    DSBIRIM: TDataSource;
    QSQL: TOraSQL;
    qsor: TOraQuery;
    QBIRIM_PERSONEL: TOraQuery;
    DSBIRIM_PERSONEL: TDataSource;
    QPERSONEL: TOraQuery;
    DSPERSONEL: TDataSource;
    UniDBGrid1: TUniDBGrid;
    QBIRIM_PERSONELBIRIM: TStringField;
    QBIRIM_PERSONELPERSONEL_TC: TStringField;
    QBIRIM_PERSONELPERSONEL: TStringField;
    QBIRIM_PERSONELBIRIMI: TStringField;
    UniPanel3: TUniPanel;
    UniDBLookupComboBox1: TUniDBLookupComboBox;
    UniDBLookupComboBox2: TUniDBLookupComboBox;
    cxLookupComboBox1: TUniDBLookupComboBox;
    procedure RzBitBtn1Click(Sender: TObject);
    procedure RzBitBtn2Click(Sender: TObject);
    procedure UniFormClose(Sender: TObject; var Action: TCloseAction);
    procedure UniDBLookupComboBox2KeyPress(Sender: TObject; var Key: Char);
    procedure UniBitBtn3Click(Sender: TObject);
    procedure QSQLAfterExecute(Sender: TObject; Result: Boolean);
    procedure UniFormCreate(Sender: TObject);
    procedure UniDBLookupComboBox1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function FRMNOB_PERSONEL: TFRMNOB_PERSONEL;

implementation

{$R *.dfm}

uses
  MainModule, uniGUIApplication, DATALAR, Main;

function FRMNOB_PERSONEL: TFRMNOB_PERSONEL;
begin
  Result := TFRMNOB_PERSONEL(UniMainModule.GetFormInstance(TFRMNOB_PERSONEL));
end;

procedure TFRMNOB_PERSONEL.QSQLAfterExecute(Sender: TObject; Result: Boolean);
begin
DATALAR.data.AKGUN.commit;
end;

procedure TFRMNOB_PERSONEL.RzBitBtn1Click(Sender: TObject);

begin

if (UniDBLookupComboBox1.ItemIndex>-1) AND(UniDBLookupComboBox2.ItemIndex>-1) then
BEGIN
   qsor.Close;
   qsor.SQL.Clear;
   qsor.SQL.Add('select count(*) from NOBET_BIRIM_PERSONEL t where t.BIRIM=:BIR AND T.PERSONEL_TC=:TC');
   QSOR.Params[0].Value:=UniDBLookupComboBox1.KeyValue;
   QSOR.Params[1].Value:=UniDBLookupComboBox2.KeyValue;
   QSOR.Open;
     if QSOR.Fields[0].Value>0 then
     BEGIN
       SHOWMESSAGE('Personel daha �nce kaydedilmi�tir!');
       exit;
     END;
  qsor.SQL.Clear;
  qsor.SQL.Add('SELECT MAX(T.ID)+1 SIRA  FROM NOBET_BIRIM_PERSONEL T' )  ;
  qsor.OPEN;

  QSQL.SQL.Clear;
  QSQL.SQL.Add('INSERT INTO NOBET_BIRIM_PERSONEL (BIRIM, PERSONEL_TC,ID) VALUES    (:BIRIM, :PERSONEL_TC,:ID)') ;
  qsql.Params[0].Value:=UniDBLookupComboBox1.KeyValue;
  qsql.Params[1].Value:=UniDBLookupComboBox2.KeyValue;
  qsql.Params[2].Value:=qsor.FieldByName('SIRA').AsInteger;
  QSQL.Execute;
  QBIRIM_PERSONEL.Close;
  QBIRIM_PERSONEL.Open;
  qsor.Close;
END
ELSE
BEGIN
SHOWMESSAGE('Eksik Bilgi Gidniz!');
END;

qsor.Close;
UniDBLookupComboBox2.Text:='';
UniDBLookupComboBox2.SetFocus;


end;

procedure TFRMNOB_PERSONEL.RzBitBtn2Click(Sender: TObject);
begin
 QBIRIM_PERSONEL.Delete;
end;

procedure TFRMNOB_PERSONEL.UniBitBtn3Click(Sender: TObject);
begin
Close;
end;

procedure TFRMNOB_PERSONEL.UniDBLookupComboBox1Change(Sender: TObject);
begin
if UniDBLookupComboBox1.ItemIndex=-1 then
 EXIT;

QBIRIM_PERSONEL.Close;
QBIRIM_PERSONEL.SQL.Clear;
QBIRIM_PERSONEL.SQL.Add('select DISTINCT T.BIRIM,T.PERSONEL_TC from NOBET_BIRIM_PERSONEL t WHERE T.BIRIM=:BIRIM') ;
QBIRIM_PERSONEL.Params[0].Value:=UniDBLookupComboBox1.KeyValue;
QBIRIM_PERSONEL.Open;
end;

procedure TFRMNOB_PERSONEL.UniDBLookupComboBox2KeyPress(Sender: TObject;
  var Key: Char);
begin
if KEY=#13 then
BEGIN
  KEY:=#0 ;
  RzBitBtn1Click(RzBitBtn1)  ;
END;
end;

procedure TFRMNOB_PERSONEL.UniFormClose(Sender: TObject;
  var Action: TCloseAction);
begin
QPERSONEL.CLOSE;
qbirim.Close;
UniDBLookupComboBox1.Text:='';
UniDBLookupComboBox2.Text:='';
action:=cafree;
end;

procedure TFRMNOB_PERSONEL.UniFormCreate(Sender: TObject);
begin
QBIRIM_PERSONEL.Close;
QPERSONEL.Open;
DATALAR.data.LOOPKISI1.Open;

  if FRMGIRIS.NOB_KONTROL='X' then
  BEGIN
    qbirim.Close;
    qbirim.SQL.Clear;
    //qbirim.SQL.Add('select * from NOBET_BIRIMLERI t');
    qbirim.SQL.Add('select T.BIRIM,B.ACIKLAMA from NOBET_BIRIMLERI_YETKILI t,NOBET_BIRIMLERI B  WHERE B.BIRIM=T.BIRIM AND T.KAD='+QuotedStr( FRMGIRIS.KUL));
    qbirim.Open;
  END ELSE
  BEGIN

    qbirim.Close;
    qbirim.SQL.Clear;
    qbirim.SQL.Add('select * from NOBET_BIRIMLERI t WHERE T.Nobet_Sorumlusu=:sor');
    qbirim.Params[0].Value:=FRMGIRIS.KUL;
    qbirim.Open;
  END;

end;

end.
