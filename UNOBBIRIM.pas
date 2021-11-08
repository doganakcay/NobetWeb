unit UNOBBIRIM;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIForm, uniBasicGrid, uniDBGrid, DBAccess, Ora, Data.DB,
  MemDS, uniPanel, uniPageControl, uniGUIBaseClasses, uniMultiItem, uniComboBox,
  uniDBComboBox, uniDBLookupComboBox, uniEdit, uniCheckBox,uniStrUtils, uniMemo,
  uniDBNavigator, uniButton, uniBitBtn, uniLabel,VdbConsts,Vcl.Consts,
  uniScreenMask, uniDBCheckBox, uniImageList, uniDateTimePicker,
  Vcl.Imaging.jpeg, uniImage;

type
  TFRM_NOBET_BIRIMI = class(TUniForm)
    UniPageControl1: TUniPageControl;
    UniTabSheet1: TUniTabSheet;
    UniTabSheet2: TUniTabSheet;
    UniTabSheet3: TUniTabSheet;
    UniTabSheet4: TUniTabSheet;
    dsnobet_tipleri: TOraDataSource;
    dssorumlu_birimler: TOraDataSource;
    QLOCAL_PERSONEL: TOraQuery;
    qsomlu_birimler: TOraQuery;
    qnobet_tipleri: TOraQuery;
    QNOBET_TIPI: TOraQuery;
    DS_NOBET_TIPI: TOraDataSource;
    DSKURUMLAR: TOraDataSource;
    QKURUMLAR: TOraQuery;
    QVARDIYALAR: TOraQuery;
    DSVARDIYALAR: TOraDataSource;
    dsNobet_Saatleri: TOraDataSource;
    qnobet_saatleri: TOraQuery;
    QSQL: TOraSQL;
    QSOR: TOraQuery;
    DSLPERSONEL: TDataSource;
    DSBIRIM: TDataSource;
    DSLOCAL_PERSONEL: TOraDataSource;
    UniDBGrid1: TUniDBGrid;
    UniHiddenPanel1: TUniHiddenPanel;
    C_RISKLI: TUniCheckBox;
    EDBIRIM_ID: TUniEdit;
    LOO_BIRIM: TUniDBLookupComboBox;
    CAKTIF: TUniCheckBox;
    LOOPKISI: TUniDBLookupComboBox;
    LOOPBIRIMTIPI: TUniDBLookupComboBox;
    CICAP: TUniCheckBox;
    UniPanel1: TUniPanel;
    cxCheckBox1: TUniCheckBox;
    TACIKLAMA: TUniEdit;
    TPERSONEL: TUniDBLookupComboBox;
    chaktif: TUniCheckBox;
    UniDBLookupComboBox2: TUniDBLookupComboBox;
    chicap: TUniCheckBox;
    UniBitBtn1: TUniBitBtn;
    RzBitBtn2: TUniBitBtn;
    UniLabel1: TUniLabel;
    UniLabel2: TUniLabel;
    UniLabel3: TUniLabel;
    UniLabel4: TUniLabel;
    UniLabel6: TUniLabel;
    UniLabel7: TUniLabel;
    UniBitBtn2: TUniBitBtn;
    UniPanel2: TUniPanel;
    UniPanel3: TUniPanel;
    UniDBGrid2: TUniDBGrid;
    UniPanel4: TUniPanel;
    QLOCAL_PERSONELUSER_ID: TStringField;
    QLOCAL_PERSONELPASS: TStringField;
    QLOCAL_PERSONELTC: TStringField;
    QLOCAL_PERSONELNOBET: TStringField;
    QLOCAL_PERSONELNOB_KONTROL: TStringField;
    QLOCAL_PERSONELMAAS_KONTROL: TStringField;
    QLOCAL_PERSONELSYSTEM: TStringField;
    QLOCAL_PERSONELNOB_TIPI: TFloatField;
    QLOCAL_PERSONELDR_NOBET: TStringField;
    QLOCAL_PERSONELDR_NOBET_TIPI: TStringField;
    QLOCAL_PERSONELKULLANICI: TStringField;
    QLOCAL_PERSONELBIRIM_TIPI: TStringField;
    UniScreenMask1: TUniScreenMask;
    QNOB_BIRIM: TOraQuery;
    QNOB_BIRIMBIRIM: TStringField;
    QNOB_BIRIMACIKLAMA: TStringField;
    QNOB_BIRIMNOBET_SORUMLUSU: TStringField;
    QNOB_BIRIMRISKLI: TStringField;
    QNOB_BIRIMAKTIF: TStringField;
    QNOB_BIRIMAKGUN_ID: TStringField;
    QNOB_BIRIMSIFRE: TStringField;
    QNOB_BIRIMBIRIM_TIPI: TFloatField;
    LOOPKISI1: TOraQuery;
    QNOB_BIRIMICAP: TStringField;
    QNOB_BIRIMLBIRIM_TIPI: TStringField;
    QNOB_BIRIMLNOBET_SORUMLUSU: TStringField;
    UniHiddenPanel2: TUniHiddenPanel;
    hidenloopkullanici: TUniDBLookupComboBox;
    hideneditpass: TUniEdit;
    hidenedittc: TUniEdit;
    hidenchecknobet: TUniCheckBox;
    hidenchecknob_kontrol: TUniCheckBox;
    HidenCheckMaasKont: TUniCheckBox;
    HidenCheckSystem: TUniCheckBox;
    hidenLoopBirimTipi: TUniDBLookupComboBox;
    UniButton1: TUniButton;
    UniButton2: TUniButton;
    UniButton3: TUniButton;
    UniPanel5: TUniPanel;
    CXLOOP_BIRIM: TUniDBLookupComboBox;
    bntsorumlu: TUniBitBtn;
    UniDBGrid3: TUniDBGrid;
    qsomlu_birimlerROWID: TStringField;
    qsomlu_birimlerKAD: TStringField;
    qsomlu_birimlerBIRIM: TStringField;
    qsomlu_birimlerloopbirim: TStringField;
    UniLabel5: TUniLabel;
    UniPanel6: TUniPanel;
    cxButton9: TUniButton;
    cxButton8: TUniButton;
    cxButton7: TUniButton;
    UniDBGrid4: TUniDBGrid;
    qnobet_saatleriSAAT_ARALIK: TStringField;
    qnobet_saatleriSAAT: TFloatField;
    qnobet_saatleriSIRA_NO: TFloatField;
    qnobet_saatleriCKYS_KAR: TStringField;
    qnobet_saatleriMESAI_BAS_ZAM: TStringField;
    qnobet_saatleriMESAI_BIT_ZAM: TStringField;
    qnobet_saatleriNOB_SAY: TStringField;
    qnobet_saatleriMES_SAY: TStringField;
    qnobet_saatleriKARMED_ID: TFloatField;
    qnobet_saatleriSABAH: TStringField;
    qnobet_saatleriOGLE: TStringField;
    qnobet_saatleriAKSAM: TStringField;
    qnobet_saatleriVARDIA_KODU: TFloatField;
    qnobet_saatleriSIRALAMA_NO: TFloatField;
    qnobet_saatleriNOBET_TIPI: TFloatField;
    qnobet_saatleriloppvardia: TStringField;
    qnobet_saatleriloop_nobet_tipi: TStringField;
    UniHiddenPanel3: TUniHiddenPanel;
    looaciklamaara: TUniDBLookupComboBox;
    saat_ara: TUniEdit;
    vardiakoduara: TUniDBLookupComboBox;
    siralamara: TUniEdit;
    nobettipiara: TUniDBLookupComboBox;
    UniCheckBox1: TUniCheckBox;
    UniCheckBox2: TUniCheckBox;
    UniCheckBox3: TUniCheckBox;
    UniCheckBox4: TUniCheckBox;
    UniCheckBox5: TUniCheckBox;
    nbaslamaara: TUniEdit;
    nbitara: TUniEdit;
    UniPanel7: TUniPanel;
    UniDBCheckBox3: TUniDBCheckBox;
    UniDBCheckBox4: TUniDBCheckBox;
    UniDBCheckBox2: TUniDBCheckBox;
    UniDBCheckBox1: TUniDBCheckBox;
    UniPanel8: TUniPanel;
    UniImage1: TUniImage;
    UniImage2: TUniImage;
    UniDBCheckBox5: TUniDBCheckBox;
    UniDBCheckBox6: TUniDBCheckBox;
    UniDBCheckBox7: TUniDBCheckBox;
    UniPanel9: TUniPanel;
    UniDBCheckBox8: TUniDBCheckBox;
    UniDBCheckBox9: TUniDBCheckBox;
    UniDBCheckBox10: TUniDBCheckBox;
    UniDBCheckBox11: TUniDBCheckBox;
    UniDBCheckBox12: TUniDBCheckBox;
    UniPanel10: TUniPanel;
    UniButton4: TUniButton;
    UniButton5: TUniButton;
    UniButton6: TUniButton;
    UniDBGrid5: TUniDBGrid;
    qnobet_tipleriSIRA_NO: TFloatField;
    qnobet_tipleriACIKLAMA: TStringField;
    qnobet_tipleriKRMD_KURUM: TFloatField;
    qnobet_tiplerikurum: TStringField;
    procedure UniFormCreate(Sender: TObject);
    procedure UniFormClose(Sender: TObject; var Action: TCloseAction);
    procedure UniDBGrid1ColumnSort(Column: TUniDBGridColumn;
      Direction: Boolean);
    procedure UniDBGrid1ColumnFilter(Sender: TUniDBGrid;
      const Column: TUniDBGridColumn; const Value: Variant);
    procedure UniDBGrid1ClearFilters(Sender: TObject);
    procedure UniBitBtn1Click(Sender: TObject);
    procedure RzBitBtn2Click(Sender: TObject);
    procedure DSBIRIMStateChange(Sender: TObject);
    procedure QSQLAfterExecute(Sender: TObject; Result: Boolean);
    procedure HookResourceString(rs: PResStringRec; newStr: PChar);
    procedure UniBitBtn2Click(Sender: TObject);
    procedure UniButton1Click(Sender: TObject);
    procedure DSLOCAL_PERSONELStateChange(Sender: TObject);
    procedure UniButton2Click(Sender: TObject);
    procedure UniDBGrid2ColumnFilter(Sender: TUniDBGrid;
      const Column: TUniDBGridColumn; const Value: Variant);
    procedure UniDBGrid2ClearFilters(Sender: TObject);
    procedure UniButton3Click(Sender: TObject);
    procedure CXLOOP_BIRIMKeyPress(Sender: TObject; var Key: Char);
    procedure bntsorumluClick(Sender: TObject);
    procedure UniDBGrid2ColumnSort(Column: TUniDBGridColumn;
      Direction: Boolean);
    procedure UniDBGrid3ColumnActionClick(Column: TUniDBGridColumn;
      ButtonId: Integer);
    procedure cxButton9Click(Sender: TObject);
    procedure cxButton8Click(Sender: TObject);
    procedure cxButton7Click(Sender: TObject);
    procedure UniDBGrid4ColumnFilter(Sender: TUniDBGrid;
      const Column: TUniDBGridColumn; const Value: Variant);
    procedure UniDBGrid4ClearFilters(Sender: TObject);
    procedure dsNobet_SaatleriStateChange(Sender: TObject);
    procedure UniDBGrid2FieldImage(const Column: TUniDBGridColumn;
      const AField: TField; var OutImage: TGraphic; var DoNotDispose: Boolean;
      var ATransparent: TUniTransparentOption);
    procedure UniDBGrid1FieldImage(const Column: TUniDBGridColumn;
      const AField: TField; var OutImage: TGraphic; var DoNotDispose: Boolean;
      var ATransparent: TUniTransparentOption);
    procedure UniDBGrid4FieldImage(const Column: TUniDBGridColumn;
      const AField: TField; var OutImage: TGraphic; var DoNotDispose: Boolean;
      var ATransparent: TUniTransparentOption);
    procedure UniFormActivate(Sender: TObject);
    procedure UniDBGrid4ColumnSort(Column: TUniDBGridColumn;
      Direction: Boolean);
    procedure UniButton4Click(Sender: TObject);
    procedure UniButton5Click(Sender: TObject);
    procedure UniButton6Click(Sender: TObject);
    procedure dsnobet_tipleriStateChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    qnobet_SORGU:STRING;
  end;

function FRM_NOBET_BIRIMI: TFRM_NOBET_BIRIMI;

implementation

{$R *.dfm}

uses
  MainModule, uniGUIApplication, DATALAR;

function FRM_NOBET_BIRIMI: TFRM_NOBET_BIRIMI;
begin
  Result := TFRM_NOBET_BIRIMI(UniMainModule.GetFormInstance(TFRM_NOBET_BIRIMI));
end;



procedure TFRM_NOBET_BIRIMI.bntsorumluClick(Sender: TObject);
begin
DATALAR.data.AKGUN.Commit;
TRY
          QSOR.Close;
          QSOR.SQL.Clear;
          QSOR.SQL.Add('select * from nobet_birimleri_yetkili t where t.kad=:TC AND T.BIRIM=:XBIRIM');
          QSOR.Params[0].AsString:=QLOCAL_PERSONEL.FieldByName('TC').AsString;
          QSOR.Params[1].AsString:=CXLOOP_BIRIM.KeyValue;
          QSOR.Open;
          if QSOR.RecordCount<0 then
          BEGIN
            SHOWMESSAGE('B�R�M DAHA �NCE KAYDED�LM��T�R');
            EXIT;
          END ELSE
          BEGIN
          QSOR.Close;
          QSOR.SQL.Clear;
          QSOR.SQL.Add('INSERT INTO NOBET_BIRIMLERI_YETKILI VALUES(:KAD,:BIRIM)');
          QSOR.Params[0].AsString:=QLOCAL_PERSONEL.FieldByName('TC').AsString;
          QSOR.Params[1].AsString:=CXLOOP_BIRIM.KeyValue;


          QSOR.Execute;


          DATALAR.DATA.AKGUN.Commit;
          qsomlu_birimler.Refresh;
          END;


ExcepT
SHOWMESSAGE('HATA OLU�TU - bntsorumluClick')
end;
end;

procedure TFRM_NOBET_BIRIMI.DSBIRIMStateChange(Sender: TObject);
begin
if QNOB_BIRIM.State in [dsEdit,dsInsert] then
RzBitBtn2.Visible:=true
else
RzBitBtn2.Visible:=false  ;
end;

procedure TFRM_NOBET_BIRIMI.UniBitBtn1Click(Sender: TObject);
var
recno:integer;
BIRIM_SIRA:string;
begin
try
          if {(TSERVIS.Text='') OR} (TACIKLAMA.Text='') then
          BEGIN
                SHOWMESSAGE('EKSIK BILGI GIRDINIZ!');
                EXIT;
          END;
                QSOR.Close;
                QSOR.SQL.Clear;
                QSOR.SQL.Add('SELECT COUNT(*) FROM nobet_birimleri T WHERE T.ACIKLAMA='+QuotedStr(TACIKLAMA.Text));
                QSOR.Open;

          if QSOR.Fields[0].Value>0 then
          begin
            showmessage('Servis Kay�tlarda Mevcuttur!');
            exit;
          end else
          begin
          QSOR.SQL.Clear;
          QSOR.SQL.Add('SELECT MIN(EKSIK) SIRA FROM (SELECT SIRA.EKSIK, NB.BIRIM FROM NOBET_BIRIMLERI NB,(SELECT LEVEL EKSIK FROM DUAL CONNECT BY LEVEL');
          QSOR.SQL.Add(' <= (SELECT MAX(TO_NUMBER(B.BIRIM))+1 FROM NOBET_BIRIMLERI B)) SIRA  WHERE SIRA.EKSIK=NB.BIRIM(+)  ORDER BY SIRA.EKSIK) A WHERE A.BIRIM IS NULL');
          QSOR.Open;
          BIRIM_SIRA:=QSOR.FieldByName('SIRA').AsString;

          QSQL.SQL.Clear;
          QSQL.SQL.Add('INSERT INTO NOBET_BIRIMLERI (BIRIM, ACIKLAMA, NOBET_SORUMLUSU, RISKLI,AKTIF,sifre,birim_tipi,icap) VALUES ');
          QSQL.SQL.Add(' (:BIRIM, :ACIKLAMA, :NOBET_SORUMLUSU, :RISKLI,:AKTIF,:sifre,:birim_tipi,:icap) ')   ;
          QSQL.Params[0].Value:=BIRIM_SIRA;//TSERVIS.Text;
          QSQL.Params[1].Value:=TACIKLAMA.Text;

          IF (TPERSONEL.ItemIndex>-1)   THEN
          QSQL.Params[2].Value:=TPERSONEL.KeyValue
          ELSE   QSQL.Params[2].Value:='';

          IF cxCheckBox1.Checked=TRUE THEN
            BEGIN
             QSQL.Params[3].AsString:='X';
             END
             ELSE  BEGIN
             QSQL.Params[3].AsString:='';
            END;

          if chaktif.Checked then QSQL.Params[4].Value:='X' else QSQL.Params[4].Value:='';
          QSQL.Params[5].Value:='';
//          if tsifre.Text<>'' then  QSQL.Params[5].Value:=tsifre.Text else QSQL.Params[5].Value:='';
          if UniDBLookupComboBox2.ItemIndex>-1 then  QSQL.Params[6].Value:=UniDBLookupComboBox2.KeyValue else QSQL.Params[6].Value:='';
          if chicap.Checked then QSQL.Params[7].Value:='I' else QSQL.Params[7].Value:='N';




          qsql.Execute;
          recno:=QNOB_BIRIM.RecNo;
          QNOB_BIRIM.Close;
          QNOB_BIRIM.Open;
          QNOB_BIRIM.RecNo:=RECNO;


        end;
        cxCheckBox1.Checked:=False;
        C_RISKLI.Checked:=False;
        CICAP.Checked:=False;
        chaktif.Checked:=False;
        TPERSONEL.Text:='';
        TACIKLAMA.Text:='';
//        tsifre.Text:='';
//        QSOR.Close;
     //    TSERVIS.SetFocus;
EXCEPT
  showmessage('Hata olu�tu olay: RzBitBtn1Click');
 END;


end;

procedure TFRM_NOBET_BIRIMI.UniBitBtn2Click(Sender: TObject);
begin
QNOB_BIRIM.Edit;
end;

procedure TFRM_NOBET_BIRIMI.UniButton1Click(Sender: TObject);
begin
 UniDBGrid2.ColumnByName('NOBET').CheckBoxField.BooleanFieldOnly:=true;
 QLOCAL_PERSONEL.Append;
end;

procedure TFRM_NOBET_BIRIMI.UniButton2Click(Sender: TObject);
begin
if QLOCAL_PERSONEL.State in [dsEdit,dsInsert] then
begin
    QLOCAL_PERSONEL.Post;
    datalar.data.AKGUN.Commit;
end;
end;

procedure TFRM_NOBET_BIRIMI.UniButton3Click(Sender: TObject);
begin
   QLOCAL_PERSONEL.Edit;
end;

procedure TFRM_NOBET_BIRIMI.UniButton4Click(Sender: TObject);
begin
qnobet_tipleri.Append;
end;

procedure TFRM_NOBET_BIRIMI.UniButton5Click(Sender: TObject);
begin
qnobet_tipleri.Edit;
end;

procedure TFRM_NOBET_BIRIMI.UniButton6Click(Sender: TObject);
begin
qnobet_tipleri.Post;
datalar.data.AKGUN.Commit;
end;

procedure TFRM_NOBET_BIRIMI.DSLOCAL_PERSONELStateChange(Sender: TObject);
begin
      if QLOCAL_PERSONEL.State in [dsEdit,dsInsert] then
      begin
        UniButton2.Visible:=True;
      end  else
      begin
      UniButton2.Visible:=FALSE;
      end;
end;

procedure TFRM_NOBET_BIRIMI.dsNobet_SaatleriStateChange(Sender: TObject);
begin
if qnobet_saatleri.State IN [dsEdit,dsInsert] then
 cxButton7.Visible:=True else cxButton7.Visible:=False;
end;

procedure TFRM_NOBET_BIRIMI.dsnobet_tipleriStateChange(Sender: TObject);
begin
if qnobet_tipleri.State IN [dsEdit,dsInsert] then
 UniButton6.Visible:=TRUE
ELSE
UniButton6.Visible:=FALSE;

end;

procedure TFRM_NOBET_BIRIMI.HookResourceString(rs: PResStringRec;
  newStr: PChar);
var
    oldprotect: DWORD;
begin
    VirtualProtect(rs, SizeOf(rs^), PAGE_EXECUTE_READWRITE, @oldProtect);
    rs^.Identifier := Integer(newStr);
    VirtualProtect(rs, SizeOf(rs^), oldProtect, @oldProtect);
end;

procedure TFRM_NOBET_BIRIMI.QSQLAfterExecute(Sender: TObject; Result: Boolean);
begin
try
    DATALAR.DATA.AKGUN.Commit;
EXCEPT
  showmessage('Hata olu�tu olay: QSQLAfterExecute');
 END;
end;

procedure TFRM_NOBET_BIRIMI.RzBitBtn2Click(Sender: TObject);
begin
try
      if QNOB_BIRIM.State IN [dsEdit,dsInsert] then
      begin

      QNOB_BIRIM.Post;
      DATALAR.data.AKGUN.Commit;
      end;
EXCEPT
  showmessage('Hata olu�tu olay: RzBitBtn2Click');
 END;
end;

procedure TFRM_NOBET_BIRIMI.UniDBGrid1ClearFilters(Sender: TObject);
begin
QNOB_BIRIM.Filter:='';
end;

procedure TFRM_NOBET_BIRIMI.UniDBGrid1ColumnFilter(Sender: TUniDBGrid;
  const Column: TUniDBGridColumn; const Value: Variant);
var
  V : Variant;
  I : Integer;
  filtre:string;
begin
  if QNOB_BIRIM.Active then
  begin
    for I := 0 to Sender.Columns.Count - 1  do
      if Sender.Columns[I].Filtering.Enabled then
      begin
        V := Sender.Columns[I].Filtering.VarValue;

        if Sender.Columns[I].FieldName='RISKLI' then
        BEGIN
          if Sender.Columns[I].Filtering.VarValue='TRUE' then
          BEGIN
          if Length(filtre)>0 then  filtre:=filtre+' and ';
          filtre:=FILTRE+'['+Sender.Columns[I].FieldName+'] = ''X''';
          END;
        END;
        if Sender.Columns[I].FieldName='BIRIM' then
        BEGIN
          if Sender.Columns[I].Filtering.VarValue<>'' then
           begin
            if Length(filtre)>0 then  filtre:=filtre+' and ';
           filtre:=FILTRE+'['+Sender.Columns[I].FieldName+'] = '''+SENDER.Columns[I].Filtering.VarValue+'''';
           end;
        END;
        if Sender.Columns[I].FieldName='ACIKLAMA' then
        BEGIN
          if Sender.Columns[I].Filtering.VarValue<>'' then
          BEGIN
          if Length(filtre)>0 then  filtre:=filtre+' and ';
           filtre:=FILTRE+'['+Sender.Columns[I].FieldName+'] LIKE ''%'+SENDER.Columns[I].Filtering.VarValue+'%''';
          END;
        END;
        if Sender.Columns[I].FieldName='NSORUMLU' then
        BEGIN
          if Sender.Columns[I].Filtering.VarValue<>'' then
          BEGIN
          if Length(filtre)>0 then  filtre:=filtre+' and ';
           filtre:=FILTRE+'['+Sender.Columns[I].FieldName+'] LIKE ''%'+SENDER.Columns[I].Filtering.VarValue+'%''';
          END;
        END;
        if Sender.Columns[I].FieldName='AKTIF' then
        BEGIN
          if Sender.Columns[I].Filtering.VarValue='TRUE' then
          BEGIN
          if Length(filtre)>0 then  filtre:=filtre+' and ';
          filtre:=FILTRE+'['+Sender.Columns[I].FieldName+'] = ''X''';
          END;
        END;
        if Sender.Columns[I].FieldName='XBIRIM_TIPI' then
        BEGIN
          if Sender.Columns[I].Filtering.VarValue<>'' then
          BEGIN
          if Length(filtre)>0 then  filtre:=filtre+' and ';
           filtre:=FILTRE+'['+Sender.Columns[I].FieldName+'] LIKE ''%'+SENDER.Columns[I].Filtering.VarValue+'%''';
          END;
        END;
        if Sender.Columns[I].FieldName='ICAP' then
        BEGIN
          if Sender.Columns[I].Filtering.VarValue='TRUE' then
          BEGIN
          if Length(filtre)>0 then  filtre:=filtre+' and ';
          filtre:=FILTRE+'['+Sender.Columns[I].FieldName+'] = ''I''';
          END;
        END;

       // UniMainModule.ADOQuery1.Parameters.ParamByName(Sender.Columns[I].FieldName).Value := '%'+V+'%';
      end;

      QNOB_BIRIM.Filter:=filtre;
      QNOB_BIRIM.Filtered:=True;

  end;

end;

procedure TFRM_NOBET_BIRIMI.UniDBGrid1ColumnSort(Column: TUniDBGridColumn;
  Direction: Boolean);

begin
if Direction then
    QNOB_BIRIM.IndexFieldNames:=Column.FieldName+' asc'
  else
    QNOB_BIRIM.IndexFieldNames := Column.FieldName+' desc';

end;

procedure TFRM_NOBET_BIRIMI.UniDBGrid1FieldImage(const Column: TUniDBGridColumn;
  const AField: TField; var OutImage: TGraphic; var DoNotDispose: Boolean;
  var ATransparent: TUniTransparentOption);
begin
    if SameText(AField.FieldName,'RISKLI') or
       SameText(AField.FieldName ,'AKTIF') or
       SameText(AField.FieldName,'ICAP') then
    begin
     DoNotDispose:=True;  //statik bir g�r�nt� sa�l�yoruz, bu y�zden serbest b�rakmay�n.
         if AField.AsString='X' then
          OutImage:=UniImage2.Picture.Graphic
        else
          OutImage:=UniImage1.Picture.Graphic;

    end ;



end;

procedure TFRM_NOBET_BIRIMI.UniDBGrid2ClearFilters(Sender: TObject);
begin

QLOCAL_PERSONEL.Filter:='';
QLOCAL_PERSONEL.Filtered:=False;
end;

procedure TFRM_NOBET_BIRIMI.UniDBGrid2ColumnFilter(Sender: TUniDBGrid;
  const Column: TUniDBGridColumn; const Value: Variant);
var
  V : Variant;
  I : Integer;
  filtre:string;
begin
  if QLOCAL_PERSONEL.Active then
  begin
    for I := 0 to Sender.Columns.Count - 1  do
      if Sender.Columns[I].Filtering.Enabled then
      begin
        V := Sender.Columns[I].Filtering.VarValue;

        if Sender.Columns[I].FieldName='KULLANICI' then
        BEGIN
          if Sender.Columns[I].Filtering.VarValue<>'' then
          BEGIN
          if Length(filtre)>0 then  filtre:=filtre+' and ';
           filtre:=FILTRE+'['+Sender.Columns[I].FieldName+'] LIKE ''%'+SENDER.Columns[I].Filtering.VarValue+'%''';
          END;
        END;

        if Sender.Columns[I].FieldName='PASS' then
        BEGIN
          if Sender.Columns[I].Filtering.VarValue<>'' then
           begin
            if Length(filtre)>0 then  filtre:=filtre+' and ';
           filtre:=FILTRE+'['+Sender.Columns[I].FieldName+'] = '''+SENDER.Columns[I].Filtering.VarValue+'''';
           end;
        END;

        if Sender.Columns[I].FieldName='TC' then
        BEGIN
          if Sender.Columns[I].Filtering.VarValue<>'' then
          BEGIN
          if Length(filtre)>0 then  filtre:=filtre+' and ';
           filtre:=FILTRE+'['+Sender.Columns[I].FieldName+'] LIKE ''%'+SENDER.Columns[I].Filtering.VarValue+'%''';
          END;
        END;

        if Sender.Columns[I].FieldName='NOBET' then
        BEGIN
          if Sender.Columns[I].Filtering.VarValue='TRUE' then
          BEGIN
          if Length(filtre)>0 then  filtre:=filtre+' and ';
          filtre:=FILTRE+'['+Sender.Columns[I].FieldName+'] = ''X''';
          END;
        END;

        if Sender.Columns[I].FieldName='NOB_KONTROL' then
        BEGIN
          if Sender.Columns[I].Filtering.VarValue='TRUE' then
          BEGIN
          if Length(filtre)>0 then  filtre:=filtre+' and ';
          filtre:=FILTRE+'['+Sender.Columns[I].FieldName+'] = ''X''';
          END;
        END;

        if Sender.Columns[I].FieldName='MAAS_KONTROL' then
        BEGIN
          if Sender.Columns[I].Filtering.VarValue='TRUE' then
          BEGIN
          if Length(filtre)>0 then  filtre:=filtre+' and ';
          filtre:=FILTRE+'['+Sender.Columns[I].FieldName+'] = ''X''';
          END;
        END;

        if Sender.Columns[I].FieldName='SYSTEM' then
        BEGIN
          if Sender.Columns[I].Filtering.VarValue='TRUE' then
          BEGIN
          if Length(filtre)>0 then  filtre:=filtre+' and ';
          filtre:=FILTRE+'['+Sender.Columns[I].FieldName+'] = ''X''';
          END;
        END;

        if Sender.Columns[I].FieldName='BIRIM_TIPI' then
        BEGIN
          if Sender.Columns[I].Filtering.VarValue<>'' then
          BEGIN
          if Length(filtre)>0 then  filtre:=filtre+' and ';
           filtre:=FILTRE+'['+Sender.Columns[I].FieldName+'] LIKE ''%'+SENDER.Columns[I].Filtering.VarValue+'%''';
          END;
        END;



       // UniMainModule.ADOQuery1.Parameters.ParamByName(Sender.Columns[I].FieldName).Value := '%'+V+'%';
      end;

      QLOCAL_PERSONEL.Filter:=filtre;
      QLOCAL_PERSONEL.Filtered:=True;

  end;

end;

procedure TFRM_NOBET_BIRIMI.UniDBGrid2ColumnSort(Column: TUniDBGridColumn;
  Direction: Boolean);
begin

if Direction then
    QLOCAL_PERSONEL.IndexFieldNames:=Column.FieldName+' asc'
  else
    QLOCAL_PERSONEL.IndexFieldNames := Column.FieldName+' desc';
end;

procedure TFRM_NOBET_BIRIMI.UniDBGrid2FieldImage(const Column: TUniDBGridColumn;
  const AField: TField; var OutImage: TGraphic; var DoNotDispose: Boolean;
  var ATransparent: TUniTransparentOption);
begin

       if SameText(AField.FieldName, 'NOBET') or
          SameText(AField.FieldName, 'NOB_KONTROL') or
          SameText(AField.FieldName, 'MAAS_KONTROL') or
          SameText(AField.FieldName, 'SYSTEM')  then
        begin
          DoNotDispose := True; // we provide an static image so do not free it.
          if AField.AsString = 'X' then
            OutImage := UniImage2.Picture.Graphic
          else
            OutImage := UniImage1.Picture.Graphic;
        end;

end;

procedure TFRM_NOBET_BIRIMI.UniDBGrid3ColumnActionClick(
  Column: TUniDBGridColumn; ButtonId: Integer);
begin


if ButtonId=0 then
begin
      MessageDlg('Kay�t Silinsin Mi ?', mtConfirmation, mbYesNo,
        procedure(Sender: TComponent; ARes: Integer)
        begin
          case ARes of
            mrYes :
              begin
                qsomlu_birimler.Delete;
                datalar.data.AKGUN.Commit;
                QLOCAL_PERSONEL.Refresh;
              end;
          end;
        end
      );


end;

end;

procedure TFRM_NOBET_BIRIMI.UniDBGrid4ClearFilters(Sender: TObject);
begin

qnobet_saatleri.Filter:='';
qnobet_saatleri.Filtered:=False;
end;

procedure TFRM_NOBET_BIRIMI.UniDBGrid4ColumnFilter(Sender: TUniDBGrid;
  const Column: TUniDBGridColumn; const Value: Variant);
var
  V : Variant;
  I : Integer;
  filtre:string;
begin
  if qnobet_saatleri.Active then
  begin
    for I := 0 to Sender.Columns.Count - 1  do
      if Sender.Columns[I].Filtering.Enabled then
      begin
        V := Sender.Columns[I].Filtering.VarValue;

        if Sender.Columns[I].FieldName='SAAT_ARALIK' then
        BEGIN
            if Sender.Columns[I].Filtering.VarValue<>'' then
           begin
            if Length(filtre)>0 then  filtre:=filtre+' and ';
           filtre:=FILTRE+'['+Sender.Columns[I].FieldName+'] = '''+SENDER.Columns[I].Filtering.VarValue+'''';
           end;
        END;

        if Sender.Columns[I].FieldName='SAAT' then
        BEGIN
            if Sender.Columns[I].Filtering.VarValue<>'' then
           begin
            if Length(filtre)>0 then  filtre:=filtre+' and ';
           filtre:=FILTRE+'['+Sender.Columns[I].FieldName+'] = '''+SENDER.Columns[I].Filtering.VarValue+'''';
           end;
        END;

        if Sender.Columns[I].FieldName='MESAI_BAS_ZAM' then
        BEGIN
            if Sender.Columns[I].Filtering.VarValue<>'' then
           begin
            if Length(filtre)>0 then  filtre:=filtre+' and ';
           filtre:=FILTRE+'['+Sender.Columns[I].FieldName+'] LIKE ''%'+SENDER.Columns[I].Filtering.VarValue+'%''';
           end;
        END;

        if Sender.Columns[I].FieldName='MESAI_BIT_ZAM' then
        BEGIN
            if Sender.Columns[I].Filtering.VarValue<>'' then
           begin
            if Length(filtre)>0 then  filtre:=filtre+' and ';
           filtre:=FILTRE+'['+Sender.Columns[I].FieldName+'] LIKE ''%'+SENDER.Columns[I].Filtering.VarValue+'%''';
           end;
        END;

        if Sender.Columns[I].FieldName='NOB_SAY' then
        BEGIN
          if Sender.Columns[I].Filtering.VarValue='TRUE' then
          BEGIN
          if Length(filtre)>0 then  filtre:=filtre+' and ';
          filtre:=FILTRE+'['+Sender.Columns[I].FieldName+'] = ''X''';
          END;
        END;

        if Sender.Columns[I].FieldName='MES_SAY' then
        BEGIN
          if Sender.Columns[I].Filtering.VarValue='TRUE' then
          BEGIN
          if Length(filtre)>0 then  filtre:=filtre+' and ';
          filtre:=FILTRE+'['+Sender.Columns[I].FieldName+'] = ''X''';
          END;
        END;

        if Sender.Columns[I].FieldName='SABAH' then
        BEGIN
          if Sender.Columns[I].Filtering.VarValue='TRUE' then
          BEGIN
          if Length(filtre)>0 then  filtre:=filtre+' and ';
          filtre:=FILTRE+'['+Sender.Columns[I].FieldName+'] = 1';
          END;
        END;

        if Sender.Columns[I].FieldName='OGLE' then
        BEGIN
          if Sender.Columns[I].Filtering.VarValue='TRUE' then
          BEGIN
          if Length(filtre)>0 then  filtre:=filtre+' and ';
          filtre:=FILTRE+'['+Sender.Columns[I].FieldName+'] = 1';
          END;
        END;

        if Sender.Columns[I].FieldName='AKSAM' then
        BEGIN
          if Sender.Columns[I].Filtering.VarValue='TRUE' then
          BEGIN
          if Length(filtre)>0 then  filtre:=filtre+' and ';
          filtre:=FILTRE+'['+Sender.Columns[I].FieldName+'] = 1';
          END;
        END;




        if Sender.Columns[I].FieldName='SIRALAMA_NO' then
        BEGIN
          if Sender.Columns[I].Filtering.VarValue<>'' then
           begin
            if Length(filtre)>0 then  filtre:=filtre+' and ';
           filtre:=FILTRE+'['+Sender.Columns[I].FieldName+'] = '''+SENDER.Columns[I].Filtering.VarValue+'''';
           end;
        END;





        if Sender.Columns[I].FieldName='loppvardia' then
        BEGIN
          if Sender.Columns[I].Filtering.VarValue<>'' then
           begin
            if Length(filtre)>0 then  filtre:=filtre+' and ';
           filtre:=FILTRE+'['+Sender.Columns[I].FieldName+'] = '''+SENDER.Columns[I].Filtering.VarValue+'''';
           end;
        END;



        if Sender.Columns[I].FieldName='loop_nobet_tipi' then
        BEGIN
          if Sender.Columns[I].Filtering.VarValue<>'' then
           begin
            if Length(filtre)>0 then  filtre:=filtre+' and ';
           filtre:=FILTRE+'['+Sender.Columns[I].FieldName+'] = '''+SENDER.Columns[I].Filtering.VarValue+'''';
           end;
        END;




       // UniMainModule.ADOQuery1.Parameters.ParamByName(Sender.Columns[I].FieldName).Value := '%'+V+'%';
      end;

      qnobet_saatleri.Filter:=filtre;
      qnobet_saatleri.Filtered:=True;

  end;


end;

procedure TFRM_NOBET_BIRIMI.UniDBGrid4ColumnSort(Column: TUniDBGridColumn;
  Direction: Boolean);
begin
if Direction then
    qnobet_saatleri.IndexFieldNames:=Column.FieldName+' asc'
  else
    qnobet_saatleri.IndexFieldNames := Column.FieldName+' desc';
end;

procedure TFRM_NOBET_BIRIMI.UniDBGrid4FieldImage(const Column: TUniDBGridColumn;
  const AField: TField; var OutImage: TGraphic; var DoNotDispose: Boolean;
  var ATransparent: TUniTransparentOption);
begin

 if SameText(AField.FieldName,'NOB_SAY') or
    SameText(AField.FieldName,'MES_SAY') or
    SameText(AField.FieldName,'SABAH') OR
    SameText(AField.FieldName,'OGLE') or
    SameText(AField.FieldName,'AKSAM')
    then
    BEGIN
     DoNotDispose:=True;
      if (AField.AsString ='X') OR  (AField.AsString ='1') then
       OutImage:=UniImage2.Picture.Graphic
       else
       OutImage:=UniImage1.Picture.Graphic;
    END;


end;

procedure TFRM_NOBET_BIRIMI.cxButton7Click(Sender: TObject);
begin
qnobet_saatleri.Post;
datalar.data.AKGUN.Commit;
end;

procedure TFRM_NOBET_BIRIMI.cxButton8Click(Sender: TObject);
begin
qnobet_saatleri.Edit;
end;

procedure TFRM_NOBET_BIRIMI.cxButton9Click(Sender: TObject);
begin
qnobet_saatleri.Append;
end;

procedure TFRM_NOBET_BIRIMI.CXLOOP_BIRIMKeyPress(Sender: TObject;
  var Key: Char);
begin
if key=#13 then
begin
 bntsorumlu.SetFocus;
end;
end;

procedure TFRM_NOBET_BIRIMI.UniFormActivate(Sender: TObject);
begin
uniPageControl1.ActivePageIndex:=0;
end;

procedure TFRM_NOBET_BIRIMI.UniFormClose(Sender: TObject;
  var Action: TCloseAction);
begin
try
    QNOB_BIRIM.Close;
    LOOPKISI1.Close;
EXCEPT
  showmessage('Hata olu�tu olay: FormClose');
 END;
 action:=cafree;
end;

procedure TFRM_NOBET_BIRIMI.UniFormCreate(Sender: TObject);
begin
UniDBGrid4ClearFilters(UniDBGrid4);


qnobet_SORGU:=QNOB_BIRIM.SQL.Text;
TRY
      LOOPKISI1.Close;
        LOOPKISI1.SQL.Clear;
        LOOPKISI1.SQL.Add('select P.PERSONEL_ADI || '+QuotedStr(' ')+
          ' || P.SOYADI ADI, P.TC_KIMLIK_NO USER_ID '+
         ' from PER_PERSONEL P '+
         ' WHERE p.tc_kimlik_no is not null  '+
          ' ORDER BY P.PERSONEL_ADI,P.SOYADI');
        LOOPKISI1.Open;



        qnobet_tipleri.Open;
        QKURUMLAR.Open;
        QNOBET_TIPI.Open;
        qsomlu_birimler.Open;


      QLOCAL_PERSONEL.Open;
      qnobet_saatleri.Open;
      QVARDIYALAR.Open;


      QNOB_BIRIM.Open;


EXCEPT
  showmessage('Hata olu�tu olay: UniFormCreate');
 END;


    HookResourceString(@SMsgDlgOK, 'Evet');
    HookResourceString(@SMsgDlgCancel, '�ptal');
    HookResourceString(@SMsgDlgConfirm,'Onayla');
end;


end.
