unit UNOBEPUANTAJ;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,dialogs,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIForm, uniLabel, uniMultiItem, uniComboBox, uniRadioGroup,
  uniGUIBaseClasses, uniPanel, Ora, DBAccess, Data.DB, MemDS, uniPageControl,
  uniEdit, uniDBComboBox, uniDBLookupComboBox, uniBitBtn, Vcl.Menus,
  uniMainMenu, uniCheckBox, Vcl.ImgList, uniButton, frxClass, frxDBSet,
  Vcl.StdCtrls, uniMemo, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue,
  dxSkinscxPCPainter, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxNavigator, cxDBData, cxGridLevel, cxClasses, cxGridCustomView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid,DateUtils,
  uniBasicGrid, uniDBGrid, unimDBListGrid, unimDBGrid, uniDBText, cxContainer,
  cxLabel, unimButton, uniDBNavigator,system.UITypes, uniProgressBar,
  uniScreenMask, System.ImageList;

type
  TFRMNOBET_PUANTAJ = class(TUniForm)
    UniPanel1: TUniPanel;
    RGNOB_ICAP: TUniRadioGroup;
    CAY: TUniComboBox;
    UniLabel1: TUniLabel;
    CYIL: TUniComboBox;
    UniLabel2: TUniLabel;
    QAYTOPLAMRENKLENDIR: TOraQuery;
    qsor: TOraQuery;
    qisaretkontrol: TOraQuery;
    QBIRIM: TOraQuery;
    DSBIRIM: TDataSource;
    dspersonel: TDataSource;
    qsql: TOraSQL;
    qpersonel: TOraQuery;
    QGECE: TOraQuery;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    FloatField5: TFloatField;
    FloatField6: TFloatField;
    FloatField7: TFloatField;
    FloatField8: TFloatField;
    FloatField9: TFloatField;
    FloatField10: TFloatField;
    FloatField11: TFloatField;
    FloatField12: TFloatField;
    FloatField13: TFloatField;
    FloatField14: TFloatField;
    FloatField15: TFloatField;
    FloatField16: TFloatField;
    FloatField17: TFloatField;
    FloatField18: TFloatField;
    FloatField19: TFloatField;
    FloatField20: TFloatField;
    FloatField21: TFloatField;
    FloatField22: TFloatField;
    FloatField23: TFloatField;
    FloatField24: TFloatField;
    FloatField25: TFloatField;
    FloatField26: TFloatField;
    FloatField27: TFloatField;
    FloatField28: TFloatField;
    FloatField29: TFloatField;
    FloatField30: TFloatField;
    FloatField31: TFloatField;
    DSGECE: TOraDataSource;
    QGUNDUZ: TOraQuery;
    QGUNDUZG1: TFloatField;
    QGUNDUZG2: TFloatField;
    QGUNDUZG3: TFloatField;
    QGUNDUZG4: TFloatField;
    QGUNDUZG5: TFloatField;
    QGUNDUZG6: TFloatField;
    QGUNDUZG7: TFloatField;
    QGUNDUZG8: TFloatField;
    QGUNDUZG9: TFloatField;
    QGUNDUZG10: TFloatField;
    QGUNDUZG11: TFloatField;
    QGUNDUZG12: TFloatField;
    QGUNDUZG13: TFloatField;
    QGUNDUZG14: TFloatField;
    QGUNDUZG15: TFloatField;
    QGUNDUZG16: TFloatField;
    QGUNDUZG17: TFloatField;
    QGUNDUZG18: TFloatField;
    QGUNDUZG19: TFloatField;
    QGUNDUZG20: TFloatField;
    QGUNDUZG21: TFloatField;
    QGUNDUZG22: TFloatField;
    QGUNDUZG23: TFloatField;
    QGUNDUZG24: TFloatField;
    QGUNDUZG25: TFloatField;
    QGUNDUZG26: TFloatField;
    QGUNDUZG27: TFloatField;
    QGUNDUZG28: TFloatField;
    QGUNDUZG29: TFloatField;
    QGUNDUZG30: TFloatField;
    QGUNDUZG31: TFloatField;
    DSGUNDUZ: TOraDataSource;
    QAYTOPLAMI: TOraQuery;
    dsaytoplam: TOraDataSource;
    QNOBETCI: TOraQuery;
    QGUNLUK_CALISAN_LISTESI: TOraQuery;
    qspbordroaktar: TOraStoredProc;
    DataSource1: TDataSource;
    QGUN: TOraQuery;
    qnobet_gunleri: TOraQuery;
    qizinsor: TOraQuery;
    OraQuery2: TOraQuery;
    QLPERSONEL: TOraQuery;
    DSLPERSONEL: TDataSource;
    QFAZLAMESAI: TOraQuery;
    DSFAZLAMASAI: TOraDataSource;
    dsfazla_masai_kisitli: TDataSource;
    QFAZLA_MASAI_KISITLI: TOraQuery;
    QNOBET: TOraQuery;
    DSNOBET: TDataSource;
    DSNOB_PER_SAAT: TDataSource;
    QNOB_PER_SAAT: TOraQuery;
    QBIRIM_TIP: TOraQuery;
    QNOBET_RAPOR: TOraQuery;
    QNOBET_RAPOR_EREGLI: TOraQuery;
    qper_liste: TOraQuery;
    qaktif_cal_lis: TOraQuery;
    OraStoredProcNobet_gunleri: TOraStoredProc;
    qmesai_ici_Mesai_disi: TOraQuery;
    DSmesai_ici_Mesai_disi: TOraDataSource;
    OraDataSource1: TOraDataSource;
    OraQuery1: TOraQuery;
    dspergiriscikis: TOraDataSource;
    qpergriscikis: TOraQuery;
    QRiskliBirim: TOraQuery;
    cxLookupComboBox1: TUniDBLookupComboBox;
    TSAAT: TUniEdit;
    RzBitBtn1: TUniButton;
    ImageList: TImageList;
    CheckBox1: TUniCheckBox;
    BtnNob_kontrol: TUniButton;
    btnmaas_kontrol: TUniButton;
    ComboBox1: TUniComboBox;
    UniPopupMenu1: TUniPopupMenu;
    GnlkNbetiler1: TUniMenuItem;
    MesaidekiPersoneller1: TUniMenuItem;
    ListeYaz1: TUniMenuItem;
    AktifalListesiBirimSIRALI1: TUniMenuItem;
    AktifalListesiADSIRALI1: TUniMenuItem;
    FazlaMesaiKontrol1: TUniMenuItem;
    RiskliBirimalanlar1: TUniMenuItem;
    GirikProblemliPersoneller1: TUniMenuItem;
    MesaiKaydrma1: TUniMenuItem;
    AylkMesaiiMesaiDToplamSre1: TUniMenuItem;
    RzBitBtn3: TUniBitBtn;
    RzBitBtn4: TUniBitBtn;
    RzBitBtn5: TUniBitBtn;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
    frxReport2: TfrxReport;
    frxDBDataset2: TfrxDBDataset;
    frxDBDataset3_eregli: TfrxDBDataset;
    frxReport3_eregli: TfrxReport;
    frxDBDataset3: TfrxDBDataset;
    frxReport3: TfrxReport;
    frxRriskli: TfrxReport;
    frxDBrisklibirim: TfrxDBDataset;
    frxRaktif_calisma: TfrxReport;
    FRXAKTIFCALISMA: TfrxDBDataset;
    fdbPerListe: TfrxDBDataset;
    FRPER_LISTE: TfrxReport;
    frxReport4: TfrxReport;
    FRXDB_MESAI_IC_DIS: TfrxDBDataset;
    FRXHASTANE_ISMI: TfrxDBDataset;
    QHASTANE_ISMI: TOraQuery;
    qnobetgunleri: TOraQuery;
    frxnobetgunleri: TfrxDBDataset;
    UniPanel2: TUniPanel;
    UniPanel3: TUniPanel;
    Memo1: TUniMemo;
    UniLabel3: TUniLabel;
    RzBitBtn2: TUniBitBtn;
    cxGrid1: TUniDBGrid;
    UniPanel4: TUniPanel;
    UniPopupMenu2: TUniPopupMenu;
    NbetPuanHazrla1: TUniMenuItem;
    NbetPuanA1: TUniMenuItem;
    mNbetleri1: TUniMenuItem;
    cretbilgi1: TUniMenuItem;
    MesaiDodur1: TUniMenuItem;
    zinleriBoalt1: TUniMenuItem;
    NbetPersonelYerleri1: TUniMenuItem;
    UniPanel5: TUniPanel;
    DBText1: TUniDBText;
    DBText2: TUniDBText;
    DBText4: TUniDBText;
    DBText3: TUniDBText;
    CheckBox3: TUniCheckBox;
    btnmenu: TUniButton;
    QNOBETAD: TStringField;
    QNOBETTARIH: TStringField;
    QNOBETBIRIM: TStringField;
    QNOBETTC: TFloatField;
    QNOBETG1: TStringField;
    QNOBETG2: TStringField;
    QNOBETG3: TStringField;
    QNOBETG4: TStringField;
    QNOBETG5: TStringField;
    QNOBETG6: TStringField;
    QNOBETG7: TStringField;
    QNOBETG8: TStringField;
    QNOBETG9: TStringField;
    QNOBETG10: TStringField;
    QNOBETG11: TStringField;
    QNOBETG12: TStringField;
    QNOBETG13: TStringField;
    QNOBETG14: TStringField;
    QNOBETG15: TStringField;
    QNOBETG16: TStringField;
    QNOBETG17: TStringField;
    QNOBETG18: TStringField;
    QNOBETG19: TStringField;
    QNOBETG20: TStringField;
    QNOBETG21: TStringField;
    QNOBETG22: TStringField;
    QNOBETG23: TStringField;
    QNOBETG24: TStringField;
    QNOBETG25: TStringField;
    QNOBETG26: TStringField;
    QNOBETG27: TStringField;
    QNOBETG28: TStringField;
    QNOBETG29: TStringField;
    QNOBETG30: TStringField;
    QNOBETG31: TStringField;
    QNOBETTOP: TFloatField;
    QNOBETNOBSAAT: TFloatField;
    QNOBETEKSIK: TFloatField;
    QNOBETUCRET: TFloatField;
    QNOBETIZIN_GOREV: TFloatField;
    QNOBETROWID: TStringField;
    QNOBETFG1: TStringField;
    QNOBETFG2: TStringField;
    QNOBETFG3: TStringField;
    QNOBETFG4: TStringField;
    QNOBETFG5: TStringField;
    QNOBETFG6: TStringField;
    QNOBETFG7: TStringField;
    QNOBETFG8: TStringField;
    QNOBETFG9: TStringField;
    QNOBETFG10: TStringField;
    QNOBETFG11: TStringField;
    QNOBETFG12: TStringField;
    QNOBETFG13: TStringField;
    QNOBETFG14: TStringField;
    QNOBETFG15: TStringField;
    QNOBETFG16: TStringField;
    QNOBETFG17: TStringField;
    QNOBETFG18: TStringField;
    QNOBETFG19: TStringField;
    QNOBETFG20: TStringField;
    QNOBETFG21: TStringField;
    QNOBETFG22: TStringField;
    QNOBETFG23: TStringField;
    QNOBETFG24: TStringField;
    QNOBETFG25: TStringField;
    QNOBETFG26: TStringField;
    QNOBETFG27: TStringField;
    QNOBETFG28: TStringField;
    QNOBETFG29: TStringField;
    QNOBETFG30: TStringField;
    QNOBETFG31: TStringField;
    UniScreenMask1: TUniScreenMask;
    UniLabel4: TUniLabel;
    UniLabel5: TUniLabel;
    UniLabel6: TUniLabel;
    UniLabel7: TUniLabel;
    UniPanel6: TUniPanel;
    cxLookupComboBox2: TUniDBLookupComboBox;
    UniDBNavigator1: TUniDBNavigator;
    UniDBGrid1: TUniDBGrid;
    QGUNDUZDURUM: TStringField;
    UniBitBtn1: TUniBitBtn;
    procedure UniFormCreate(Sender: TObject);
    procedure UniFormActivate(Sender: TObject);
    procedure UniFormClose(Sender: TObject; var Action: TCloseAction);
    procedure cxLookupComboBox1ChangeValue(Sender: TObject);
    procedure RzBitBtn1Click(Sender: TObject);
    procedure QNOBETAfterPost(DataSet: TDataSet);
    procedure CAYChangeValue(Sender: TObject);
    procedure CYILChangeValue(Sender: TObject);
    PROCEDURE TARIHOLUSTUR(B:STRING);
    FUNCTION GUNBUL(C:TDate) :string;
    procedure cxGrid1DrawColumnCell(Sender: TObject; ACol, ARow: Integer;
      Column: TUniDBGridColumn; Attribs: TUniCellAttribs);
    procedure cxGrid1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure DSLPERSONELDataChange(Sender: TObject; Field: TField);
    procedure DSNOBETDataChange(Sender: TObject; Field: TField);
    procedure TSAATExit(Sender: TObject);
    procedure RzBitBtn2Click(Sender: TObject);
    procedure cxGrid1KeyPress(Sender: TObject; var Key: ansiChar);
    procedure qsqlAfterExecute(Sender: TObject; Result: Boolean);
    function isaretvarmi(birimim:string;tarih:string;var nob_kont:string;var maas_kont:string):integer;
    procedure isaretuygula;
    procedure BtnNob_kontrolClick(Sender: TObject);
    procedure btnmaas_kontrolClick(Sender: TObject);
    procedure NbetPuanHazrla1Click(Sender: TObject);
    procedure NbetPuanA1Click(Sender: TObject);
    procedure RzBitBtn5Click(Sender: TObject);
    procedure mNbetleri1Click(Sender: TObject);
    procedure QNOBETAfterOpen(DataSet: TDataSet);
    procedure kapat;
    procedure ac;
    procedure cretbilgi1Click(Sender: TObject);
    procedure MesaiDodur1Click(Sender: TObject);
    procedure qnobetac;
//    procedure MouseWheelHandler(var Message: TMessage); override;
//    procedure FormMouseWheel(Sender: TObject; Shift: TShiftState;   SORUNCIKARSA BAK
    procedure GnlkNbetiler1Click(Sender: TObject);
    procedure MesaidekiPersoneller1Click(Sender: TObject);
    procedure ListeYaz1Click(Sender: TObject);
    procedure FazlaMesaiKontrol1Click(Sender: TObject);
    procedure AktifalListesiBirimSIRALI1Click(Sender: TObject);
    procedure AktifalListesiADSIRALI1Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure RiskliBirimalanlar1Click(Sender: TObject);
    procedure GirikProblemliPersoneller1Click(Sender: TObject);
    procedure RzBitBtn3Click(Sender: TObject);
    procedure zinleriBoalt1Click(Sender: TObject);
    procedure AylkMesaiiMesaiDToplamSre1Click(Sender: TObject);
    procedure NbetPersonelYerleri1Click(Sender: TObject);
    procedure RzBitBtn4Click(Sender: TObject);

    procedure RGNOB_ICAPChangeValue(Sender: TObject);
    procedure btnmenuClick(Sender: TObject);
    procedure UniBitBtn1Click(Sender: TObject);
    procedure UniDBGrid1DrawColumnCell(Sender: TObject; ACol, ARow: Integer;
      Column: TUniDBGridColumn; Attribs: TUniCellAttribs);

  private
  LastX, LastY : Integer;

    { Private declarations }
  public
        gunler:array[1..31] of string;
    TC,nob,maas,qgunsorgu:STRING;
    toplam_gun:integer;
    function LeftPad(aString:string; aCharCount:integer; aChar:char): string;
    const
    turuncu = TColor($0080FF);
  end;

function FRMNOBET_PUANTAJ: TFRMNOBET_PUANTAJ;

implementation

{$R *.dfm}

uses
  MainModule, uniGUIApplication, Main,DATALAR,Uraporlama,ServerModule, Nobet_ayrinti,
  UNOBETPUANTAJMAAS, UUCRETBILGI, Utumnobet;

function FRMNOBET_PUANTAJ: TFRMNOBET_PUANTAJ;
begin
  Result := TFRMNOBET_PUANTAJ(UniMainModule.GetFormInstance(TFRMNOBET_PUANTAJ));
end;

procedure TFRMNOBET_PUANTAJ.CAYChangeValue(Sender: TObject);
VAR
A:STRING;
begin


TRY

        if (CAY.ItemIndex>-1) AND (CYIL.ItemIndex>-1) then
        begin


         QGUN.Close;
         QGUN.SQL.Clear;

         QGUN.SQL.Text:=format(qgunsorgu,[CYIL.Text ,INTTOSTR(CAY.ItemIndex+1)]);

         QGUN.Open;


        end;

        isaretuygula;
        qnobetac;





         A:=DATETOSTR(STRTODATE('01.'+INTTOSTR(CAY.ItemIndex+1)+'.'+CYIL.text));

          TARIHOLUSTUR(A);


 EXCEPT
 sHOWMESSAGE('HATA OLU�TU-CAYPropertiesChange');
 EXIT;
 END;

end;

procedure TFRMNOBET_PUANTAJ.CheckBox3Click(Sender: TObject);
begin
try

        if CheckBox3.Checked=false then
         DBText2.DataSource:=DSFAZLAMASAI
        else

        DBText2.DataSource:=dsfazla_masai_kisitli;


 EXCEPT
 sHOWMESSAGE('HATA OLU�TU-CheckBox3Click');
 EXIT;
 END;
end;

procedure TFRMNOBET_PUANTAJ.cretbilgi1Click(Sender: TObject);
begin
TRY
      if QNOBET.RecordCount<1 then     exit;
      FRMUCRETBILGI.QBILGI.Close;
      FRMUCRETBILGI.QBILGI.Params[0].Value:=QNOBET.FieldByName('TC').Value;
      FRMUCRETBILGI.QBILGI.Open;
      FRMUCRETBILGI.ShowModal;

 EXCEPT
 sHOWMESSAGE('HATA OLU�TU-cretBilgi1Click');
 EXIT;
 END;
end;

procedure TFRMNOBET_PUANTAJ.cxGrid1DrawColumnCell(Sender: TObject; ACol,
  ARow: Integer; Column: TUniDBGridColumn; Attribs: TUniCellAttribs);
 VAR

MyDrawText ,XAY: String;
aysonu:integer;
tarih:TDate;
begin

 MyDrawText := Column.Field.AsString;
         XAY:= INTTOSTR(CAY.ItemIndex+1);
         if LENGTH(XAY)=1 then XAY:='0'+XAY;
          if acol=0 then
          BEGIN
          tc:=Column.Field.Value;
               if (CAY.Text<>'') AND (CYIL.Text<>'') AND (QNOBET.Active=TRUE) AND (QNOBET.RecordCount>0) THEN
                BEGIN
          //  acanvas.Font.Name:='Arial';
          //  acanvas.Font.size:=7;

                QAYTOPLAMRENKLENDIR.Close;
                QAYTOPLAMRENKLENDIR.Params[0].Value:=XAY+'.'+CYIL.Text;
                QAYTOPLAMRENKLENDIR.Params[1].Value:=TC;
                QAYTOPLAMRENKLENDIR.Open;
                    if QAYTOPLAMRENKLENDIR.FieldByName('ADET').Value>1 THEN
                      BEGIN
                        Attribs.color:=$00FEF3D6;//ACanvas.Canvas.Brush.Color:=$00FEF3D6;
                      END ;
                        QAYTOPLAMRENKLENDIR.Close;
                END;

          END;

                 if   (acol<32) then
                       begin

                           if acol<=qnobet_gunleri.FieldByName('TOPLAMGUN').AsInteger then
                           begin

                           if (acol>0) and (acol<=qnobet_gunleri.FieldByName('TOPLAMGUN').AsInteger) then
                           begin
                              Column.Title.Caption:=inttostr(acol)+' '+
                              Copy(qnobet_gunleri.Fields[acol].AsString,7,3);
                           end;


                                    if Pos('CUMARTESI',qnobet_gunleri.Fields[ACOL].AsString)>0   then
                                    BEGIN
                                    Attribs.Font.Color := clBlack;
                                   // ACanvas.Canvas.Brush.Style := bsSolid;
                                    Attribs.Color := clMoneyGreen;
                                    END
                                    ELSE  if (Pos('PAZAR',qnobet_gunleri.Fields[ACOL].AsString)>0) and (Pos('PAZARTESI',qnobet_gunleri.Fields[ACOL].AsString)=0)    then
                                    BEGIN
                                    Attribs.Font.Color := clBlack;
                                  //  ACanvas.Canvas.Brush.Style := bsSolid;
                                    Attribs.Color := clSkyBlue;
                                    END  else
                                    begin
                                    Attribs.Font.Color := clBlack;
                                  //  ACanvas.Canvas.Brush.Style := bsSolid;
                                    Attribs.Color := clWhite;

                                    end;

                                    column.Visible:=True;

                           end else
                           begin
                             Column.Visible:=False;
                           end;

                       end;

        if MyDrawText <> '00-00' then
          BEGIN

          Attribs.Font.Color := clRed
          END ELSE   BEGIN
          Attribs.Font.Color := Attribs.Color;
          END;
          if ACol in [1..31] then
          begin
           AYSONU:= qnobet_gunleri.FieldByName('TOPLAMGUN').AsInteger; //DaysInAMonth(STRTOINT(CYIL.EditText),CAY.ItemIndex+1) ;
               if acol<aysonu+1 then
               begin
                 //showmessage(inttostr(AViewInfo.Item.Index));
                 tarih:=(StrToDate(inttostr(acol)+'.'+inttostr(CAY.ItemIndex+1)+'.'+CYIL.Text));
                 qizinsor.Close;
                 qizinsor.Params[0].AsString:=tc;
                 qizinsor.Params[1].VALUE:=DATETOSTR(TARIH);
                 qizinsor.Open;
          //       acanvas.Font.Name:='Arial Narrow';
          //       acanvas.Font.size:=7;


                  if qizinsor.Fields[0].Value>0 then
                  begin
                   Attribs.Color:=$00149BF0;
                  end;
               end;
          end;
          column.Font.Style:=[];
         // ACanvas.Canvas.FillRect(MyRect);


end;

procedure TFRMNOBET_PUANTAJ.cxGrid1KeyPress(Sender: TObject; var Key: ansiChar);
begin
if not(key in ['1','2','3','4','5','6','7','8','9','0',#8]) then
begin
  key:=#0;
end;

end;

procedure TFRMNOBET_PUANTAJ.cxGrid1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  if Button=mbRight then
  begin
    LastX:=X;
    LastY:=Y;
    UniPopupMenu2.Popup(X, Y);
  end;
end;

procedure TFRMNOBET_PUANTAJ.cxLookupComboBox1ChangeValue(Sender: TObject);
begin

      TRY
       isaretuygula;
       qnobetac;
      EXCEPT
       sHOWMESSAGE('HATA OLU�TU-cxLookupComboBox1PropertiesChange');
       EXIT;
       END;
end;

procedure TFRMNOBET_PUANTAJ.CYILChangeValue(Sender: TObject);

var
a:string;
begin
 if (CAY.ItemIndex>-1) AND (CYIL.ItemIndex>-1) then
 begin

         TRY
              qnobetac;
              isaretuygula;

             A:=DATETOSTR(STRTODATE('01.'+INTTOSTR(CAY.ItemIndex+1)+'.'+CYIL.Text));
              TARIHOLUSTUR(A);

        EXCEPT
         sHOWMESSAGE('HATA OLU�TU-CYILPropertiesChange');
         EXIT;
         END;
 end;
end;



procedure TFRMNOBET_PUANTAJ.DSLPERSONELDataChange(Sender: TObject;
  Field: TField);
begin
TRY

    TSAAT.Text:=QNOBET.FieldByName('NOBSAAT').Value;
EXCEPT
 sHOWMESSAGE('HATA OLU�TU-DSLPERSONELDataChange');
 EXIT;
 END;
end;

procedure TFRMNOBET_PUANTAJ.DSNOBETDataChange(Sender: TObject; Field: TField);
begin
if QNOBET.Active=FALSE then  EXIT;
BEGIN
QGUNDUZ.Close;
//  RZLABEL5.Caption:='';
END;

TRY
        if QNOBET.FieldByName('NOBSAAT').Value<>NULL then
          TSAAT.Text:=QNOBET.FieldByName('NOBSAAT').Value
        ELSE  TSAAT.Text:='0';




      //  if QFAZLAMESAI.FieldByName('FAZLA_EKSIK_MESAI').AsString<>''
       // then  RzLabel5.Caption:=QFAZLAMESAI.FieldByName('FAZLA_EKSIK_MESAI').AsString;

            if (QNOBET.FieldByName('TARIH').Value<>'' ) AND (QNOBET.FieldByName('BIRIM').Value<>'') theN
            BEGIN

              QGUNDUZ.Close;
              QGUNDUZ.Params[0].Value:=QNOBET.FieldByName('BIRIM').Value;
              QGUNDUZ.Params[1].Value:=QNOBET.FieldByName('TARIH').Value;
              QGUNDUZ.Open;

              QGECE.Close;
              QGECE.Params[0].Value:=QNOBET.FieldByName('BIRIM').Value;
              QGECE.Params[1].Value:=QNOBET.FieldByName('TARIH').Value;

              QGECE.Open;

                    if (QNOBET.FieldByName('tc').AsString<>'') and (QNOBET.FieldByName('tarih').AsString<>'') then
                    begin

                      QFAZLA_MASAI_KISITLI.Close;
                      QFAZLA_MASAI_KISITLI.Params[0].AsString:=QNOBET.FieldByName('tarih').AsString;
                      QFAZLA_MASAI_KISITLI.Params[1].AsString:=QNOBET.FieldByName('tc').AsString;
                      QFAZLA_MASAI_KISITLI.Open;

                    end;
          //
          //
            END;
EXCEPT
 sHOWMESSAGE('HATA OLU�TU-DSLPERSONELDataChange');
 EXIT;
 END;
end;

procedure TFRMNOBET_PUANTAJ.FazlaMesaiKontrol1Click(Sender: TObject);
begin
TRY
    DATALAR.data.EKSIKGUNKONTROL.Execute;
    ShowMessage('��lem Tamamland�..!');
EXCEPT
 sHOWMESSAGE('HATA OLU�TU-FazlaMesaiKontrol1Click');
 EXIT;
 END;
end;

procedure TFRMNOBET_PUANTAJ.GirikProblemliPersoneller1Click(Sender: TObject);
begin
TRY
//    frmgiris_cikis.showmodal;   guncelle
EXCEPT
sHOWMESSAGE('HATA OLU�TU-GirikProblemliPersoneller1Click');
EXIT;
END;
end;

procedure TFRMNOBET_PUANTAJ.GnlkNbetiler1Click(Sender: TObject);
var
//a,
B,C:string;
tar:TDate;
begin
TRY
        if ComboBox1.Text='' then  EXIT;
        if QNOBET.Active=FALSE then  EXIT;

        B:='SELECT P.GSM TELEFON,P.PERSONEL_ADI || '' '' || P.SOYADI || CHR(10) || P.SIRA_NO /*P.TC_KIMLIK_NO*/ ADSOYAD,'+
              ' B.ACIKLAMA  '+
        '  FROM NOBET_PER_PUANTAJ_CETVELI N, per_personel P, NOBET_BIRIMLERI B  '+
        ' WHERE P.Tc_Kimlik_No = TO_CHAR(N.TC) '+
         '  AND B.BIRIM = N.BIRIM '+
        // '  AND NVL(P.ISTEN_AYRILDI,''F'') <> ''T'''+
         '  AND N.TARIH=LPAD(:TAR,7,''0'')' ;



         {
        'SELECT P.ADI||'' ''||P.SOYADI ADSOYAD,B.ACIKLAMA '+
        'FROM NOBET_PER_PUANTAJ_CETVELI N,kt_personel P,NOBET_BIRIMLERI B  '+
         'WHERE P.Tckimlik_No=TO_CHAR(N.TC) AND B.BIRIM=N.BIRIM  AND P.KURUMDAN_AYR IS NULL '+
        'AND N.TARIH=:TAR';
        }


        QNOBETCI.SQL.Clear;
        QNOBETCI.SQL.Add(B);

        if FRMGIRIS.NOBET_TIP<>'7'  then
        BEGIN
         QNOBETCI.SQL.ADD(' and B.Birim_Tipi='''+frmgiris.NOBET_TIP+'''');
        END;


        C:='G'+ComboBox1.Text;
        QNOBETCI.SQL.Add(' AND N.'+C+' in ' );

        QNOBETCI.SQL.Add(' (select  TO_CHAR(t.Sira_No) from nobet_per_saati t  where T.NOB_SAY=''X'') ');
        QNOBETCI.SQL.Add(' ORDER BY B.ACIKLAMA,P.PERSONEL_ADI,P.SOYADI' );

//        QNOBETCI.SQL.Add(' ( select t.Sira_No    from nobet_per_saati t where  NVL(T.SAAT,0)>0 AND ');
//        QNOBETCI.SQL.Add('  to_date(''18:00:00'', ''hh24:mi:ss'') between  ');
//        QNOBETCI.SQL.Add(' to_date(T.MESAI_BAS_ZAM, ''hh24:mi:ss'')and   ');
//        QNOBETCI.SQL.Add(' to_date(T.MESAI_BAS_ZAM, ''hh24:mi:ss'')+ (t.saat * (1 / 24)))') ;

        QNOBETCI.Params[0].Value:=LEFTPAD(QNOBET.Params[1].Value,7,'0');

//memo1.Lines.Add(QNOBETCI.sql.text);
        QNOBETCI.Open;

          tar:=StrToDate( ComboBox1.Text+'.'+QNOBET.Params[1].Value);
         (frxReport1.FindObject('BASLIK') AS TfrxMemoView).Memo.Text:= FORMATDATETIME('DD.MM.YYYY',TAR)+' TAR�H� N�BET�� L�STES�';


         MessageDlg('Telefon Bilgisi Yazd�r�ls�n m� ?',mtConfirmation,mbYesNo,
         procedure(sender:TComponent;res:Integer)
         begin
            case res of
            mrNo:
            begin
               (frxReport1.FindObject('memo6') as TfrxMemoView) .Visible:=false;
               (frxReport1.FindObject('memo7') as TfrxMemoView) .Visible:=false;
               (frxReport1.FindObject('memo8') as TfrxMemoView) .Visible:=false;
               (frxReport1.FindObject('memo9') as TfrxMemoView) .Visible:=false;
               UniForm1.xrepor:= frxReport1;
               UniForm1.ShowModal;

               QNOBETCI.Close;
            end;
            mrYes:
            begin
                 (frxReport1.FindObject('memo6') as TfrxMemoView) .Visible:=true;
                 (frxReport1.FindObject('memo7') as TfrxMemoView) .Visible:=true;
                 (frxReport1.FindObject('memo8') as TfrxMemoView) .Visible:=true;
                 (frxReport1.FindObject('memo9') as TfrxMemoView) .Visible:=true;
                 UniForm1.xrepor:= frxReport1;
                 UniForm1.ShowModal;

                 QNOBETCI.Close;
            end;
            end;



         end

         );




EXCEPT
sHOWMESSAGE('HATA OLU�TU-GnlkNbetiler1Click');
EXIT;
END;


end;

function TFRMNOBET_PUANTAJ.GUNBUL(C: TDate): string;
begin
  TRY
         case DayOfTheWeek(c) of
        1:  Result:= 'PAZARTES�';
        2:  RESULT:= 'SALI';
        3:  RESULT:= '�AR�AMBA';
        4:  RESULT:= 'PER�EMBE';
        5:  RESULT:= 'CUMA';
        6:  RESULT:= 'CUMARTES�';
        7:  RESULT:= 'PAZAR';
         end;
EXCEPT
sHOWMESSAGE('HATA OLU�TU-GUNBUL');
EXIT;
END;
end;

procedure TFRMNOBET_PUANTAJ.isaretuygula;
VAR
tarih,bir:STRING;
begin

TRY
        if (CAY.TEXT='') or (CYIL.Text='') or (cxLookupComboBox1.ItemIndex=-1) then
        exit;

        tarih:=INTTOSTR(CAY.ItemIndex+1)+'.'+CYIL.Text;



        bir:=cxLookupComboBox1.KeyValue;

        isaretvarmi(bir,tarih,nob,maas);




              if maas='X' then
              BEGIN

                  BtnNob_kontrol.Enabled:=FALSE;
                  btnmaas_kontrol.Enabled:=FALSE;
                  RzBitBtn1.ENABLED:=FALSE;
                  RzBitBtn2.Enabled:=FALSE;
                //  cxGrid1DBTableView1.OptionsData.Editing:=FALSE;           //guncelle
                 // kapat;

              END ELSE
              BEGIN

                    if FRMGIRIS.MAAS_KONTROL='X' then
                    begin
                     btnmaas_kontrol.Enabled:=TRUE;
                    end
                     ELSE
                    begin
                      btnmaas_kontrol.Enabled:=FALSE;
                    end;


                  BtnNob_kontrol.Enabled:=TRUE;
                  RzBitBtn1.ENABLED:=TRUE;
                  RzBitBtn2.Enabled:=TRUE;

            //  cxGrid1DBTableView1.OptionsData.Editing:=TRUE;  guncelle
              END;






              if (nob='X') AND (MAAS<>'X') then
              begin


                  BtnNob_kontrol.Caption:='Korunmu�tur';
                  if FRMGIRIS.NOB_KONTROL='X' then
                  BEGIN

                  ac;
                  RzBitBtn1.ENABLED:=TRUE;
                  RzBitBtn2.Enabled:=TRUE;

                  END
                  ELSE
                  BEGIN

                  KAPAT;


                 // cxGrid1DBTableView1UCRET.editing:=TRUE;       guncelle

                  RzBitBtn1.ENABLED:=FALSE;
                  RzBitBtn2.Enabled:=FALSE;
                  BtnNob_kontrol.Enabled:=FALSE;
                  END;

              end
              ELSE  IF (nob<>'X') AND (MAAS<>'X') THEN

              BEGIN

                  BtnNob_kontrol.Caption:='Koru';
                  if FRMGIRIS.NOB_KONTROL='X' then
                  BEGIN

                  AC;
                   BtnNob_kontrol.Enabled:=TRUE;
                  END
                  ELSE
                  begin
                  BtnNob_kontrol.Enabled:=FALSE;

                  AC;
                  END;
                  RzBitBtn1.ENABLED:=TRUE;
                  RzBitBtn2.Enabled:=TRUE;
              END;

EXCEPT
sHOWMESSAGE('HATA OLU�TU-isaretuygula');
EXIT;
END;

end;

function TFRMNOBET_PUANTAJ.isaretvarmi(birimim, tarih: string; var nob_kont,
  maas_kont: string): integer;
begin

TRY
    qisaretkontrol.Close;
    qisaretkontrol.Params[0].Value:=tarih;
    qisaretkontrol.Params[1].Value:= birimim;
    qisaretkontrol.Open;


        if qisaretkontrol.RecordCount>0 then
        begin
            if qisaretkontrol.FieldByName('nob_kontrol').AsString='X' then
            nob_kont:='X'
            ELSE Nob_kont:='A';

            if qisaretkontrol.FieldByName('MAAS_kontrol').Value='X' then
            maas_kont:='X'
            ELSE maas_kont:='A';
      end ELSE
      BEGIN
      MAAS_KONT:='A';
      NOB_KONT:='A';
      END;
    result:=1;
EXCEPT
sHOWMESSAGE('HATA OLU�TU-isaretvarmi');
result:=1;
EXIT;
END;
end;

procedure TFRMNOBET_PUANTAJ.kapat;
begin
TRY

 cxGrid1.Columns.Items[1].ReadOnly:=True;
 cxGrid1.Columns.Items[2].ReadOnly:=True;
 cxGrid1.Columns.Items[3].ReadOnly:=True;
 cxGrid1.Columns.Items[4].ReadOnly:=True;
 cxGrid1.Columns.Items[5].ReadOnly:=True;
 cxGrid1.Columns.Items[6].ReadOnly:=True;
 cxGrid1.Columns.Items[7].ReadOnly:=True;
 cxGrid1.Columns.Items[8].ReadOnly:=True;
 cxGrid1.Columns.Items[9].ReadOnly:=True;
 cxGrid1.Columns.Items[10].ReadOnly:=True;
 cxGrid1.Columns.Items[11].ReadOnly:=True;
 cxGrid1.Columns.Items[12].ReadOnly:=True;
 cxGrid1.Columns.Items[13].ReadOnly:=True;
 cxGrid1.Columns.Items[14].ReadOnly:=True;
 cxGrid1.Columns.Items[15].ReadOnly:=True;
 cxGrid1.Columns.Items[16].ReadOnly:=True;
 cxGrid1.Columns.Items[17].ReadOnly:=True;
 cxGrid1.Columns.Items[18].ReadOnly:=True;
 cxGrid1.Columns.Items[19].ReadOnly:=True;
 cxGrid1.Columns.Items[20].ReadOnly:=True;
 cxGrid1.Columns.Items[21].ReadOnly:=True;
 cxGrid1.Columns.Items[22].ReadOnly:=True;
 cxGrid1.Columns.Items[23].ReadOnly:=True;
 cxGrid1.Columns.Items[24].ReadOnly:=True;
 cxGrid1.Columns.Items[25].ReadOnly:=True;
 cxGrid1.Columns.Items[26].ReadOnly:=True;
 cxGrid1.Columns.Items[27].ReadOnly:=True;
 cxGrid1.Columns.Items[28].ReadOnly:=True;
 cxGrid1.Columns.Items[29].ReadOnly:=True;
 cxGrid1.Columns.Items[30].ReadOnly:=True;
 cxGrid1.Columns.Items[31].ReadOnly:=True;
 cxGrid1.Columns.Items[33].ReadOnly:=FALSE;
 cxGrid1.Columns.Items[34].ReadOnly:=True;
 cxGrid1.Columns.Items[35].ReadOnly:=FALSE;
//          CxGrid1DBTableView1g1.options.editing:=false;
//          CxGrid1DBTableView1g2.options.editing:=false;
//          CxGrid1DBTableView1g3.options.editing:=false;
//          CxGrid1DBTableView1g4.options.editing:=false;
//          CxGrid1DBTableView1g5.options.editing:=false;
//          CxGrid1DBTableView1g6.options.editing:=false;
//          CxGrid1DBTableView1g7.options.editing:=false;
//          CxGrid1DBTableView1g8.options.editing:=false;
//          CxGrid1DBTableView1g9.options.editing:=false;
//          CxGrid1DBTableView1g10.options.editing:=false;
//          CxGrid1DBTableView1g11.options.editing:=false;
//          CxGrid1DBTableView1g12.options.editing:=false;
//          CxGrid1DBTableView1g13.options.editing:=false;
//          CxGrid1DBTableView1g14.options.editing:=false;
//          CxGrid1DBTableView1g15.options.editing:=false;
//          CxGrid1DBTableView1g16.options.editing:=false;
//          CxGrid1DBTableView1g17.options.editing:=false;
//          CxGrid1DBTableView1g18.options.editing:=false;
//          CxGrid1DBTableView1g19.options.editing:=false;
//          CxGrid1DBTableView1g20.options.editing:=false;
//          CxGrid1DBTableView1g21.options.editing:=false;
//          CxGrid1DBTableView1g22.options.editing:=false;
//          CxGrid1DBTableView1g23.options.editing:=false;
//          CxGrid1DBTableView1g24.options.editing:=false;
//          CxGrid1DBTableView1g25.options.editing:=false;
//          CxGrid1DBTableView1g26.options.editing:=false;
//          CxGrid1DBTableView1g27.options.editing:=false;
//          CxGrid1DBTableView1g28.options.editing:=false;
//          CxGrid1DBTableView1g29.options.editing:=false;
//          CxGrid1DBTableView1g30.options.editing:=false;
//          CxGrid1DBTableView1g31.options.editing:=false;
//          cxGrid1DBTableView1IZIN_GOREV.editing:=false;
//
//          cxGrid1DBTableView1UCRET.editing:=false;          buray� komple guncelle
EXCEPT
sHOWMESSAGE('HATA OLU�TU-kapat');
EXIT;
END;
end;



function TFRMNOBET_PUANTAJ.LeftPad(aString: string; aCharCount: integer;
  aChar: char): string;
var
  i,vLength:integer;
begin
  Result := aString;
  vLength := Length(aString);
  for I := (vLength + 1) to aCharCount do
    Result := aChar + Result;

end;

procedure TFRMNOBET_PUANTAJ.ListeYaz1Click(Sender: TObject);
begin
 TRY
    if (CAY.text='') or (CYIL.text='')  then   exit;
    qper_liste.Close;
    qper_liste.Params[0].AsString:=INTTOSTR(CAY.ItemIndex+1)+'.'+CYIL.Text;

        if FRMGIRIS.NOBET_TIP<>'7'  then
        BEGIN
        qper_liste.SQL.Text:=format(qper_liste.SQL.Text,[fRMGIRIS.NOBET_TIP]);
        end else
        begin
        qper_liste.SQL.Text:=format(qper_liste.SQL.Text,[' b.BIRIM_TIPI ']);

        end;

      qper_liste.Open;

    (FRPER_LISTE.FindObject('MEMO3')AS TfrxMemoView).Lines.Text:=CAY.Text+' '+CYIL.Text;

    UniForm1.xrepor:= FRPER_LISTE;
    UniForm1.ShowModal;
    //FRPER_LISTE.ShowReport;
    qper_liste.Close;

EXCEPT
sHOWMESSAGE('HATA OLU�TU-ListeYaz1Click');
EXIT;
END
end;

procedure TFRMNOBET_PUANTAJ.MesaidekiPersoneller1Click(Sender: TObject);
var
//a,
B,C:string;
tar:TDate;
begin
TRY


 tar:=StrToDate( ComboBox1.Text+'.'+QNOBET.Params[1].Value);
 (frxReport1.FindObject('BASLIK') AS TfrxMemoView).Memo.Text:= FORMATDATETIME('DD.MM.YYYY',TAR)+' TAR�H� �ALI�AN PERSONEL L�STES�';


      if ComboBox1.Text='' then  EXIT;
      if QNOBET.Active=FALSE then  EXIT;

      //a:=InputBox('nas�ls�n','iyiyim','');

      B:='SELECT P.PERSONEL_ADI || '' '' || P.SOYADI || CHR(10) || P.SIRA_NO/*P.TC_KIMLIK_NO*/ ADSOYAD, ' +
         ' B.ACIKLAMA' +
         ' FROM NOBET_PER_PUANTAJ_CETVELI N, PER_PERSONEL P, NOBET_BIRIMLERI B ' +
         '  WHERE P.TC_KIMLIK_NO = TO_CHAR(N.TC) ' +
         '  AND B.BIRIM = N.BIRIM ' +
         '  AND N.TARIH=LPAD(:TAR,7,''0'')' ;


      //'SELECT P.ADI||'' ''||P.SOYADI ADSOYAD,B.ACIKLAMA '+
      //'FROM NOBET_PER_PUANTAJ_CETVELI N,kt_personel P,NOBET_BIRIMLERI B  '+
      // 'WHERE P.Tckimlik_No=TO_CHAR(N.TC) AND B.BIRIM=N.BIRIM  '+
      //'AND N.TARIH=:TAR';

      QGUNLUK_CALISAN_LISTESI.SQL.Clear;
      QGUNLUK_CALISAN_LISTESI.SQL.Add(B);

        if FRMGIRIS.NOBET_TIP<>'7'  then
        BEGIN
         QGUNLUK_CALISAN_LISTESI.SQL.ADD(' and B.Birim_Tipi='''+frmgiris.NOBET_TIP+'''');
        END;

      C:='G'+ComboBox1.Text;
    //  QGUNLUK_CALISAN_LISTESI.SQL.Add(' AND N.'+C+' in (''72'') ORDER BY B.ACIKLAMA,P.PERSONEL_ADI,P.SOYADI' );

     QGUNLUK_CALISAN_LISTESI.SQL.Add(' AND N.'+C+' in (SELECT S.SIRA_NO FROM NOBET_PER_SAATI S WHERE S.Mes_Say=''X'') ORDER BY B.ACIKLAMA,P.PERSONEL_ADI,P.SOYADI' );
      QGUNLUK_CALISAN_LISTESI.Params[0].Value:=QNOBET.Params[1].Value;
//      MEMO1.Lines.Add(QGUNLUK_CALISAN_LISTESI.SQL.TEXT);
      QGUNLUK_CALISAN_LISTESI.Open;

       tar:=StrToDate( ComboBox1.Text+'.'+QNOBET.Params[1].Value);
       (frxReport2.FindObject('BASLIK') AS TfrxMemoView).Memo.Text:=FORMATDATETIME('DD.MM.YYYY',TAR)+' TAR�H� �ALI�AN PERSONEL L�STES�';

         UniForm1.xrepor:= frxReport2;
         UniForm1.ShowModal;
     // frxReport2.ShowReport(true);
       QGUNLUK_CALISAN_LISTESI.Close;
EXCEPT
sHOWMESSAGE('HATA OLU�TU-MesaidekiPersoneller1Click');
EXIT;
END;
end;

procedure TFRMNOBET_PUANTAJ.MesaiDodur1Click(Sender: TObject);
var
  I: Integer;
  gun:string;

begin
//mesai doldur
 UniScreenMask1.Enabled:=True;

      TRY
            if cxLookupComboBox2.ItemIndex=-1 then
            begin
              Showmessage('Doldurulacak Mesai aral���n� giriniz !');
              EXIT;
            end;


            if (QNOBET.Active=false) or (qnobet_gunleri.Active=false) or (QNOBET.RecordCount=0) then
            exit;
            QNOBET.Edit;

              for I := 1 to qnobet_gunleri.FieldByName('TOPLAMGUN').AsInteger do
              begin

                 gun:=TRIM(copy(qnobet_gunleri.Fields[i].AsString,7,length(qnobet_gunleri.Fields[i].AsString)));

                 if      (gun=  'CUMARTESI') OR  (gun='PAZAR') then
                 begin
                 Continue;
                 end;

                  QNOBET.Fields[i+3].AsString:=cxLookupComboBox2.KeyValue;//'72';


              end;
             QNOBET.Post;
             DATALAR.DATA.AKGUN.Commit;
//             cxLookupComboBox2.CLEAR;
              cxLookupComboBox2.KeyValue:=-1;
        EXCEPT
        sHOWMESSAGE('HATA OLU�TU-MesaiDoldur1Click');
        EXIT;
        END;

   UniScreenMask1.Enabled:=False;

end;





procedure TFRMNOBET_PUANTAJ.mNbetleri1Click(Sender: TObject);
begin
          TRY
          if (QNOBET.Active=FALSE) OR (QNOBET.RecordCount=0) then  EXIT;

          FRMTUMNOBET.OraQuery1.Close;
          FRMTUMNOBET.OraQuery1.Params[0].Value:=QNOBET.FieldByName('TARIH').Value;
          FRMTUMNOBET.OraQuery1.Params[1].Value:=QNOBET.FieldByName('TC').Value;

          FRMTUMNOBET.OraQuery1.Open;

          FRMTUMNOBET.QGUN.Close;
          FRMTUMNOBET.QGUN.params[0].asstring:= CYIL.Text;
          FRMTUMNOBET.QGUN.params[1].asstring:=INTTOSTR(CAY.ItemIndex+1);
      //CYIL.EditText,INTTOSTR(CAY.ItemIndex+1)
          FRMTUMNOBET.QGUN.Open;
//
//          FRMTUMNOBET.toplam_gun:=qnobet_gunleri.FieldByName('TOPLAMGUN').AsInteger;
//

          FRMTUMNOBET.ShowModal;
EXCEPT
sHOWMESSAGE('HATA OLU�TU-mNbetleri1Click');
EXIT;
END;
end;



procedure TFRMNOBET_PUANTAJ.NbetPersonelYerleri1Click(Sender: TObject);
begin
 if (QNOBET.Active=FALSE) OR (QNOBET.RecordCount=0) then  EXIT;
    //FRMNob_ayrinti: TFRMNob_ayrinti;
//   if NOT Assigned(FRMNob_ayrinti) then
//        begin
//          Application.CreateForm(TFRMNob_ayrinti,FRMNob_ayrinti);
//        end;



          FRMNob_ayrinti.birim:=qpersonel.Params[0].asstring;
          FRMNob_ayrinti.qtarih.Close;
          FRMNob_ayrinti.qtarih.params[0].asstring:= INTTOSTR(CAY.ItemIndex+1)+'.'+CYIL.Text;
          FRMNob_ayrinti.qtarih.Open;

          FRMNOB_ayrinti.qgrid.Close;
          FRMNOB_ayrinti.qgrid.params[0].asstring:=INTTOSTR(CAY.ItemIndex+1)+'.'+CYIL.Text;
          FRMNOB_ayrinti.qgrid.params[1].asstring:=qpersonel.Params[0].asstring;
          FRMNOB_ayrinti.qgrid.open;


          FRMNob_ayrinti.ShowModal;

end;

procedure TFRMNOBET_PUANTAJ.NbetPuanA1Click(Sender: TObject);
begin
   TRY


//        if (NOT Assigned(FRMPUANTAJMAAS)) then          begin
//
//          Application.CreateForm(TFRMPUANTAJMAAS,FRMPUANTAJMAAS);
//        end;

          FRMPUANTAJMAAS.notlar:=memo1.lines.text;
          FRMPUANTAJMAAS.QPUANTAJMAAS.Close;
          FRMPUANTAJMAAS.QPUANTAJMAAS.Params[0].Value:=QNOBET.Params[0].Value;
          FRMPUANTAJMAAS.QPUANTAJMAAS.Params[1].Value:=QNOBET.Params[1].Value;
          FRMPUANTAJMAAS.QPUANTAJMAAS.Open;
          FRMPUANTAJMAAS.servis:=cxLookupComboBox1.Text;
          FRMPUANTAJMAAS.BASLIK:= qnobet_gunleri.Fieldbyname('YIL').ASSTRING;{+' AYI '+ FRMNOBET_PUANTAJ.cxLookupComboBox1.Text+' N�BET PUANTAJ CETVEL�'};
          FRMPUANTAJMAAS.AYLIK_TOP_SAAT:=TSAAT.Text  ;
          FRMPUANTAJMAAS.QGUN.Close;
          FRMPUANTAJMAAS.QGUN.params[0].asstring:= CYIL.Text;
          FRMPUANTAJMAAS.QGUN.params[1].asstring:=INTTOSTR(CAY.ItemIndex+1);
        //CYIL.EditText,INTTOSTR(CAY.ItemIndex+1)
          FRMPUANTAJMAAS.QGUN.Open;
          FRMPUANTAJMAAS.toplam_gun:=qnobet_gunleri.FieldByName('TOPLAMGUN').AsInteger;
//
          FRMPUANTAJMAAS.ShowModal;
EXCEPT
sHOWMESSAGE('HATA OLU�TU-NbetPuanAc1Click');
EXIT;
END;
end;

procedure TFRMNOBET_PUANTAJ.NbetPuanHazrla1Click(Sender: TObject);

begin
TRY


  MessageDlg ('Mevcut Kay�tlar Silinecek ?' ,mtConfirmation, mbYesNo,
             procedure (Sender: TComponent; Res: Integer)
             begin

               case RES of
                 mrYes:
                  begin
                             if MAAS='X' then
                             BEGIN
                             SHOWMESSAGE('Mutemet Kontrol�ne al�nm��t�r');
                               EXIT;
                             END;
                            {
                            if (FRMGIRIS.NOB_KONTROL='X') AND (NOB='X') then
                            BEGIN
                              SHOWMESSAGE('Kay�tlar Korumaya Al�nm��t�r');
                              exit;
                            END;
                                  }
                            if QNOBET.RecordCount<1 then
                            begin
                              showmessage('Secili Kay�t Bulunamad�');
                              exit;
                            end;

                            qsor.Close;
                            qsor.SQL.Clear;

                            qsor.SQL.Add('select g.Aciklama GOREV,t.* from nobet_per_puantaj_cetveli t,');
                            qsor.SQL.Add('PER_PERSONEL  p, PER_PERSONEL_SABIT g ');
                            qsor.SQL.Add('  WHERE   g.Sira_No(+)=p.Gorev_Yeri and ');
                            qsor.SQL.Add('  p.Tc_Kimlik_No=TO_CHAR(t.tc) and nvl(t.ucret,0)>0  ');
                            qsor.SQL.Add(' and T.BIRIM=:BIRIM AND T.TARIH=lpad(:TAR,7,''0'')');

                            qsor.Params[0].Value:=QNOBET.Params[0].Value;
                            qsor.Params[1].Value:=QNOBET.Params[1].Value;

                            qsor.Open;

                            if qsor.RecordCount<1 then
                            begin
                              showmessage('Fazla Mesaili Personel Bulunamad�');
                              exit;
                            end;







                              qsql.SQL.Clear ;
                              qsql.SQL.Add('delete from nobet_puantaj_cetveli_maas t where T.BIRIM=:BIRIM AND T.TARIH=LPAD(:TAR,7,''0'')');
                              qsql.Params[0].Value:=QNOBET.Params[0].Value;
                              qsql.Params[1].Value:=QNOBET.Params[1].Value;;
                              qsql.Execute;
                              qsor.First;
                              while not qsor.Eof do
                              begin
                              qsql.SQL.Clear;
                              qsql.SQL.Add('insert into nobet_puantaj_cetveli_maas t ');
                              qsql.SQL.Add('(t.tarih,t.gorevi,t.birim,t.tc,t.topsaat,t.nobsaat) values (:1,:2,:3,:4,:5,:6)');
                              qsql.Params[0].Value:=qsor.FieldByName('tarih').Value;
                              qsql.Params[1].Value:=qsor.FieldByName('gorev').Value;
                              qsql.Params[2].Value:=qsor.FieldByName('BIRIM').Value;
                              qsql.Params[3].Value:=qsor.FieldByName('tc').Value;
                              qsql.Params[4].Value:=qsor.FieldByName('NOBSAAT').Value+qsor.FieldByName('UCRET').Value;
                              qsql.Params[5].Value:=qsor.FieldByName('ucret').Value;
                              qsql.Execute;

                              DATALAR.data.AKGUN.Commit;
                              qsor.Next;
                              end;

                                FRMPUANTAJMAAS.notlar:=memo1.lines.text;
                                FRMPUANTAJMAAS.QPUANTAJMAAS.Close;
                                FRMPUANTAJMAAS.QPUANTAJMAAS.Params[0].Value:=QNOBET.Params[0].Value;
                                FRMPUANTAJMAAS.QPUANTAJMAAS.Params[1].Value:=QNOBET.Params[1].Value;
                                FRMPUANTAJMAAS.QPUANTAJMAAS.Open;
                                FRMPUANTAJMAAS.BASLIK:= qnobet_gunleri.Fieldbyname('YIL').ASSTRING;{+' AYI '+ FRMNOBET_PUANTAJ.cxLookupComboBox1.Text+' N�BET PUANTAJ CETVEL�'};

                                FRMPUANTAJMAAS.AYLIK_TOP_SAAT:=TSAAT.Text  ;
                                FRMPUANTAJMAAS.QGUN.Close;
                                FRMPUANTAJMAAS.QGUN.params[0].asstring:= CYIL.TEXT;
                                FRMPUANTAJMAAS.QGUN.params[1].asstring:=INTTOSTR(CAY.ItemIndex+1);
                                FRMPUANTAJMAAS.QGUN.Open;

                                FRMPUANTAJMAAS.toplam_gun:=qnobet_gunleri.FieldByName('TOPLAMGUN').AsInteger;
                                FRMPUANTAJMAAS.ShowModal;


                  end;

                 end;

             end
           );




EXCEPT
sHOWMESSAGE('HATA OLU�TU-NbetPuanHazrlaA1Click');
EXIT;
END;

end;

procedure TFRMNOBET_PUANTAJ.ac;
begin
 try
cxGrid1.Columns.Items[1].ReadOnly:=false;
 cxGrid1.Columns.Items[2].ReadOnly:=false;
 cxGrid1.Columns.Items[3].ReadOnly:=false;
 cxGrid1.Columns.Items[4].ReadOnly:=false;
 cxGrid1.Columns.Items[5].ReadOnly:=false;
 cxGrid1.Columns.Items[6].ReadOnly:=false;
 cxGrid1.Columns.Items[7].ReadOnly:=false;
 cxGrid1.Columns.Items[8].ReadOnly:=false;
 cxGrid1.Columns.Items[9].ReadOnly:=false;
 cxGrid1.Columns.Items[10].ReadOnly:=false;
 cxGrid1.Columns.Items[11].ReadOnly:=false;
 cxGrid1.Columns.Items[12].ReadOnly:=false;
 cxGrid1.Columns.Items[13].ReadOnly:=false;
 cxGrid1.Columns.Items[14].ReadOnly:=false;
 cxGrid1.Columns.Items[15].ReadOnly:=false;
 cxGrid1.Columns.Items[16].ReadOnly:=false;
 cxGrid1.Columns.Items[17].ReadOnly:=false;
 cxGrid1.Columns.Items[18].ReadOnly:=false;
 cxGrid1.Columns.Items[19].ReadOnly:=false;
 cxGrid1.Columns.Items[20].ReadOnly:=false;
 cxGrid1.Columns.Items[21].ReadOnly:=false;
 cxGrid1.Columns.Items[22].ReadOnly:=false;
 cxGrid1.Columns.Items[23].ReadOnly:=false;
 cxGrid1.Columns.Items[24].ReadOnly:=false;
 cxGrid1.Columns.Items[25].ReadOnly:=false;
 cxGrid1.Columns.Items[26].ReadOnly:=false;
 cxGrid1.Columns.Items[27].ReadOnly:=false;
 cxGrid1.Columns.Items[28].ReadOnly:=false;
 cxGrid1.Columns.Items[29].ReadOnly:=false;
 cxGrid1.Columns.Items[30].ReadOnly:=false;
 cxGrid1.Columns.Items[31].ReadOnly:=false;
 cxGrid1.Columns.Items[33].ReadOnly:=false;
 cxGrid1.Columns.Items[34].ReadOnly:=false;
 cxGrid1.Columns.Items[35].ReadOnly:=false;

//          CxGrid1DBTableView1g1.options.editing:=true;
//          CxGrid1DBTableView1g2.options.editing:=true;
//          CxGrid1DBTableView1g3.options.editing:=true;
//          CxGrid1DBTableView1g4.options.editing:=true;
//          CxGrid1DBTableView1g5.options.editing:=true;
//          CxGrid1DBTableView1g6.options.editing:=true;
//          CxGrid1DBTableView1g7.options.editing:=true;
//          CxGrid1DBTableView1g8.options.editing:=true;
//          CxGrid1DBTableView1g9.options.editing:=true;
//          CxGrid1DBTableView1g10.options.editing:=true;
//          CxGrid1DBTableView1g11.options.editing:=true;
//          CxGrid1DBTableView1g12.options.editing:=true;
//          CxGrid1DBTableView1g13.options.editing:=true;
//          CxGrid1DBTableView1g14.options.editing:=true;
//          CxGrid1DBTableView1g15.options.editing:=true;
//          CxGrid1DBTableView1g16.options.editing:=true;
//          CxGrid1DBTableView1g17.options.editing:=true;
//          CxGrid1DBTableView1g18.options.editing:=true;
//          CxGrid1DBTableView1g19.options.editing:=true;
//          CxGrid1DBTableView1g20.options.editing:=true;
//          CxGrid1DBTableView1g21.options.editing:=true;
//          CxGrid1DBTableView1g22.options.editing:=true;
//          CxGrid1DBTableView1g23.options.editing:=true;
//          CxGrid1DBTableView1g24.options.editing:=true;
//          CxGrid1DBTableView1g25.options.editing:=true;
//          CxGrid1DBTableView1g26.options.editing:=true;
//          CxGrid1DBTableView1g27.options.editing:=true;
//          CxGrid1DBTableView1g28.options.editing:=true;
//          CxGrid1DBTableView1g29.options.editing:=true;
//          CxGrid1DBTableView1g30.options.editing:=true;
//          CxGrid1DBTableView1g31.options.editing:=true;
//          cxGrid1DBTableView1IZIN_GOREV.editing:=true;
//
//          cxGrid1DBTableView1UCRET.editing:=true;             buray�� komple guncelle

EXCEPT
sHOWMESSAGE('HATA OLU�TU-ac');
EXIT
end;
end;



procedure TFRMNOBET_PUANTAJ.qnobetac;
var
ay:string;
begin
TRY

  qpersonel.Close;
  qpersonel.Params[0].Value:=cxLookupComboBox1.KeyValue;
  qpersonel.Open;

        if (CAY.ItemIndex>-1) AND (CYIL.ItemIndex>-1) AND (CxLookupComboBox1.ItemIndex>-1) then
        begin

        QNOBET.Close;


        QBIRIM_TIP.CLOSE;
        QBIRIM_TIP.PARAMS[0].ASSTRING:=cxLookupComboBox1.KeyValue;
        QBIRIM_TIP.OPEN;



        QNOB_PER_SAAT.close;
        QNOB_PER_SAAT.Params[0].asstring:=QBIRIM_TIP.fieldbyname('NOBET_TIPI').asstring;
        QNOB_PER_SAAT.Open;
        QBIRIM_TIP.Close;



        qnobet.Params[0].Value:=cxLookupComboBox1.KeyValue;
        qnobet.Params[1].Value:=INTTOSTR(CAY.ItemIndex+1)+'.'+CYIL.Text;
        QNOBET.Open;




            if Length(inttostr(cay.ItemIndex+1))<2 then
            ay:='0'+INTTOSTR(CAY.ItemIndex+1)
            else
                ay:=INTTOSTR(CAY.ItemIndex+1)  ;

        oraStoredProcNobet_gunleri.Params[1].AsString:='01.'+ay+'.'+CYIL.Text;
        OraStoredProcNobet_gunleri.Execute;

        qnobet_gunleri.Close;
        qnobet_gunleri.SQL.Clear;
        qnobet_gunleri.SQL.Add(OraStoredProcNobet_gunleri.Params[0].AsString);
        qnobet_gunleri.Open;
        end;

EXCEPT
sHOWMESSAGE('HATA OLU�TU-qnobetac');
EXIT;
END;


end;

procedure TFRMNOBET_PUANTAJ.QNOBETAfterOpen(DataSet: TDataSet);
begin
 TRY
      //  isaretuygula;

        if (QNOBET.Active=TRUE ) AND (QNOBET.RecordCount>0) then
        BEGIN
        QAYTOPLAMI.Close;
        QAYTOPLAMI.Params[0].Value:=QNOBET.Params[1].Value;

        QAYTOPLAMI.Open;

        END;

EXCEPT
sHOWMESSAGE('HATA OLU�TU-QNOBETAfterOpen');
EXIT
END;

end;

procedure TFRMNOBET_PUANTAJ.QNOBETAfterPost(DataSet: TDataSet);
VAR
RECNO:INTEGER;
begin
try
    DATALAR.data.EKSIKGUNKONTROL.Execute;

    DATALAR.data.AKGUN.Commit;
    //DATA.transaction.CommitRetaining;
    RECNO:=QNOBET.RecNo;
    QNOBET.Close;
    QNOBET.Open;
    QNOBET.RecNo:=RECNO;

EXCEPT
sHOWMESSAGE('HATA OLU�TU-QNOBETAfterPost');
EXIT
end;

end;

procedure TFRMNOBET_PUANTAJ.qsqlAfterExecute(Sender: TObject; Result: Boolean);
begin
try
    datalar.data.AKGUN.Commit;
    //DATA.transaction.CommitRetaining;
EXCEPT
sHOWMESSAGE('HATA OLU�TU-qsqlAfterExecute');
EXIT
end;
end;

procedure TFRMNOBET_PUANTAJ.RGNOB_ICAPChangeValue(Sender: TObject);
begin

uniFormActivate(FRMNOBET_PUANTAJ);
end;

procedure TFRMNOBET_PUANTAJ.RiskliBirimalanlar1Click(Sender: TObject);
begin
try
      QRiskliBirim.Close;
      QRiskliBirim.Params[0].AsString:=INTTOSTR(CAY.ItemIndex+1)+'.'+cyil.Text;
      QRiskliBirim.Open;

      UniForm1.xrepor:= frxRriskli;
      UniForm1.ShowModal;

     // frxRriskli.ShowReport(true);
EXCEPT
sHOWMESSAGE('HATA OLU�TU-RiskliBirimalanlar1Click');
EXIT
end;
end;

procedure TFRMNOBET_PUANTAJ.TARIHOLUSTUR(B: STRING);
//VAR
//A,X:INTEGER;
//I:TDate;
//GUN:STRING;
begin

try
   {    A:=DaysInMonth(STRTODATE(B)) ;
        I:=STRTODATE(B);

           for X := 1 to 31 do
          BEGIN


                  case X of
                1:
                  BEGIN
                      if X<=A then
                      BEGIN
                      GUN:=GUNBUL(I-1+X);
                      G1.Visible:=TRUE;
                      G1.Caption:=GUNBUL(I-1+X);
                        if G1.Caption='CUMARTES�' then   G1.Font.Color:=clRed
                         ELSE if G1.Caption='PAZAR' then  G1.Font.Color:=clRed
                         ELSE G1.Font.Color:=clBlack ;
                         GUNLER[1]:=GUNBUL(I-1+X);
                      END   ELSE  BEGIN  G1.Visible:=FALSE; GUNLER[1]:='';  END;    END;

                 2:
                  BEGIN
                      if X<=A then
                      BEGIN
                      G2.Visible:=TRUE;
                      G2.Caption:=GUNBUL(I-1+X);
                        if G2.Caption='CUMARTES�' then   G2.Font.Color:=clRed
                         ELSE if G2.Caption='PAZAR' then  G2.Font.Color:=clRed
                         ELSE G2.Font.Color:=clBlack ;
                         GUNLER[2]:=GUNBUL(I-1+X);
                      END   ELSE  BEGIN  G2.Visible:=FALSE; GUNLER[2]:='';  END;    END;

                 3:
                  BEGIN
                      if X<=A then
                      BEGIN
                      G3.Visible:=TRUE;
                      G3.Caption:=GUNBUL(I-1+X);
                        if G3.Caption='CUMARTES�' then   G3.Font.Color:=clRed
                         ELSE if G3.Caption='PAZAR' then  G3.Font.Color:=clRed
                         ELSE G3.Font.Color:=clBlack ;
                         GUNLER[3]:=GUNBUL(I-1+X);
                      END   ELSE  BEGIN  G3.Visible:=FALSE;  GUNLER[3]:='';  END;    END;

                 4:
                  BEGIN
                      if X<=A then
                      BEGIN
                      G4.Visible:=TRUE;
                      G4.Caption:=GUNBUL(I-1+X);
                        if G4.Caption='CUMARTES�' then   G4.Font.Color:=clRed
                         ELSE if G4.Caption='PAZAR' then  G4.Font.Color:=clRed
                         ELSE G4.Font.Color:=clBlack ;
                         GUNLER[4]:=GUNBUL(I-1+X);
                      END   ELSE  BEGIN  G4.Visible:=FALSE; GUNLER[4]:='';  END;    END;

                 5:
                  BEGIN
                      if X<=A then
                      BEGIN
                      G5.Visible:=TRUE;
                      G5.Caption:=GUNBUL(I-1+X);
                        if G5.Caption='CUMARTES�' then   G5.Font.Color:=clRed
                         ELSE if G5.Caption='PAZAR' then  G5.Font.Color:=clRed
                         ELSE G5.Font.Color:=clBlack ;
                         GUNLER[5]:=GUNBUL(I-1+X);
                      END   ELSE  BEGIN  G5.Visible:=FALSE; GUNLER[5]:='';  END;    END;

                 6:
                  BEGIN
                      if X<=A then
                      BEGIN
                      G6.Visible:=TRUE;
                      G6.Caption:=GUNBUL(I-1+X);
                        if G6.Caption='CUMARTES�' then   G6.Font.Color:=clRed
                         ELSE if G6.Caption='PAZAR' then  G6.Font.Color:=clRed
                         ELSE G6.Font.Color:=clBlack ;
                         GUNLER[6]:=GUNBUL(I-1+X);

                      END   ELSE  BEGIN  G6.Visible:=FALSE; GUNLER[6]:=''; END;    END;

                 7:
                  BEGIN
                      if X<=A then
                      BEGIN
                      G7.Visible:=TRUE;
                      G7.Caption:=GUNBUL(I-1+X);
                        if G7.Caption='CUMARTES�' then   G7.Font.Color:=clRed
                         ELSE if G7.Caption='PAZAR' then  G7.Font.Color:=clRed
                         ELSE G7.Font.Color:=clBlack ;
                         GUNLER[7]:=GUNBUL(I-1+X);

                      END   ELSE  BEGIN  G7.Visible:=FALSE; GUNLER[7]:=''; END;    END;

                 8:
                  BEGIN
                      if X<=A then
                      BEGIN
                      G8.Visible:=TRUE;
                      G8.Caption:=GUNBUL(I-1+X);
                        if G8.Caption='CUMARTES�' then   G8.Font.Color:=clRed
                         ELSE if G8.Caption='PAZAR' then  G8.Font.Color:=clRed
                         ELSE G8.Font.Color:=clBlack ;
                         GUNLER[8]:=GUNBUL(I-1+X);

                      END   ELSE  BEGIN  G8.Visible:=FALSE; GUNLER[8]:='';  END;    END;

                 9:
                  BEGIN
                      if X<=A then
                      BEGIN
                      G9.Visible:=TRUE;
                      G9.Caption:=GUNBUL(I-1+X);
                        if G9.Caption='CUMARTES�' then   G9.Font.Color:=clRed
                         ELSE if G9.Caption='PAZAR' then  G9.Font.Color:=clRed
                         ELSE G9.Font.Color:=clBlack ;
                         GUNLER[9]:=GUNBUL(I-1+X);

                      END   ELSE  BEGIN  G9.Visible:=FALSE; GUNLER[4]:=''; END;    END;

                 10:
                  BEGIN
                      if X<=A then
                      BEGIN
                      G10.Visible:=TRUE;
                      G10.Caption:=GUNBUL(I-1+X);
                        if G10.Caption='CUMARTES�' then   G10.Font.Color:=clRed
                         ELSE if G10.Caption='PAZAR' then  G10.Font.Color:=clRed
                         ELSE G10.Font.Color:=clBlack ;
                         GUNLER[10]:=GUNBUL(I-1+X);

                      END   ELSE  BEGIN  G10.Visible:=FALSE; GUNLER[10]:='';  END;    END;

                 11:
                  BEGIN
                      if X<=A then
                      BEGIN
                      G11.Visible:=TRUE;
                      G11.Caption:=GUNBUL(I-1+X);
                        if G11.Caption='CUMARTES�' then   G11.Font.Color:=clRed
                         ELSE if G11.Caption='PAZAR' then  G11.Font.Color:=clRed
                         ELSE G11.Font.Color:=clBlack ;
                         GUNLER[11]:=GUNBUL(I-1+X);
                      END   ELSE  BEGIN  G11.Visible:=FALSE; GUNLER[11]:='';  END;    END;

                 12:
                  BEGIN
                      if X<=A then
                      BEGIN
                      G12.Visible:=TRUE;
                      G12.Caption:=GUNBUL(I-1+X);
                        if G12.Caption='CUMARTES�' then   G12.Font.Color:=clRed
                         ELSE if G12.Caption='PAZAR' then  G12.Font.Color:=clRed
                         ELSE G12.Font.Color:=clBlack ;
                         GUNLER[12]:=GUNBUL(I-1+X);

                      END   ELSE  BEGIN  G12.Visible:=FALSE; GUNLER[4]:=''; END;    END;

                 13:
                  BEGIN
                      if X<=A then
                      BEGIN
                      G13.Visible:=TRUE;
                      G13.Caption:=GUNBUL(I-1+X);
                        if G13.Caption='CUMARTES�' then   G13.Font.Color:=clRed
                         ELSE if G13.Caption='PAZAR' then  G13.Font.Color:=clRed
                         ELSE G13.Font.Color:=clBlack ;
                         GUNLER[13]:=GUNBUL(I-1+X);

                      END   ELSE  BEGIN  G13.Visible:=FALSE; GUNLER[13]:='';  END;    END;

                 14:
                  BEGIN
                      if X<=A then
                      BEGIN
                      G14.Visible:=TRUE;
                      G14.Caption:=GUNBUL(I-1+X);
                        if G14.Caption='CUMARTES�' then   G14.Font.Color:=clRed
                         ELSE if G14.Caption='PAZAR' then  G14.Font.Color:=clRed
                         ELSE G14.Font.Color:=clBlack ;
                         GUNLER[14]:=GUNBUL(I-1+X);

                      END   ELSE  BEGIN  G14.Visible:=FALSE; GUNLER[4]:=''; END;    END;

                 15:
                  BEGIN
                      if X<=A then
                      BEGIN
                      G15.Visible:=TRUE;
                      G15.Caption:=GUNBUL(I-1+X);
                        if G15.Caption='CUMARTES�' then   G15.Font.Color:=clRed
                         ELSE if G15.Caption='PAZAR' then  G15.Font.Color:=clRed
                         ELSE G15.Font.Color:=clBlack ;
                         GUNLER[15]:=GUNBUL(I-1+X);

                      END   ELSE  BEGIN  G15.Visible:=FALSE; GUNLER[15]:='';  END;    END;

                 16:
                  BEGIN
                      if X<=A then
                      BEGIN
                      G16.Visible:=TRUE;
                      G16.Caption:=GUNBUL(I-1+X);
                        if G16.Caption='CUMARTES�' then   G16.Font.Color:=clRed
                         ELSE if G16.Caption='PAZAR' then  G16.Font.Color:=clRed
                         ELSE G16.Font.Color:=clBlack ;
                         GUNLER[16]:=GUNBUL(I-1+X);

                      END   ELSE  BEGIN  G16.Visible:=FALSE; GUNLER[16]:='';  END;    END;

                 17:
                  BEGIN
                      if X<=A then
                      BEGIN
                      G17.Visible:=TRUE;
                      G17.Caption:=GUNBUL(I-1+X);
                        if G17.Caption='CUMARTES�' then   G17.Font.Color:=clRed
                         ELSE if G17.Caption='PAZAR' then  G17.Font.Color:=clRed
                         ELSE G17.Font.Color:=clBlack ;
                         GUNLER[17]:=GUNBUL(I-1+X);

                      END   ELSE  BEGIN  G17.Visible:=FALSE; GUNLER[17]:='';  END;    END;

                 18:
                  BEGIN
                      if X<=A then
                      BEGIN
                      G18.Visible:=TRUE;
                      G18.Caption:=GUNBUL(I-1+X);
                        if G18.Caption='CUMARTES�' then   G18.Font.Color:=clRed
                         ELSE if G18.Caption='PAZAR' then  G18.Font.Color:=clRed
                         ELSE G18.Font.Color:=clBlack ;
                         GUNLER[18]:=GUNBUL(I-1+X);

                      END   ELSE  BEGIN  G18.Visible:=FALSE; GUNLER[4]:=''; END;    END;

                 19:
                  BEGIN
                      if X<=A then
                      BEGIN
                      G19.Visible:=TRUE;
                      G19.Caption:=GUNBUL(I-1+X);
                        if G19.Caption='CUMARTES�' then   G19.Font.Color:=clRed
                         ELSE if G19.Caption='PAZAR' then  G19.Font.Color:=clRed
                         ELSE G19.Font.Color:=clBlack ;
                         GUNLER[19]:=GUNBUL(I-1+X);

                      END   ELSE  BEGIN  G19.Visible:=FALSE; GUNLER[19]:=''; END;    END;

                 20:
                  BEGIN
                      if X<=A then
                      BEGIN
                      G20.Visible:=TRUE;
                      G20.Caption:=GUNBUL(I-1+X);
                        if G20.Caption='CUMARTES�' then   G20.Font.Color:=clRed
                         ELSE if G20.Caption='PAZAR' then  G20.Font.Color:=clRed
                         ELSE G20.Font.Color:=clBlack ;
                         GUNLER[20]:=GUNBUL(I-1+X);

                      END   ELSE  BEGIN  G20.Visible:=FALSE; GUNLER[20]:='';  END;    END;

                 21:
                  BEGIN
                      if X<=A then
                      BEGIN
                      G21.Visible:=TRUE;
                      G21.Caption:=GUNBUL(I-1+X);
                        if G21.Caption='CUMARTES�' then   G21.Font.Color:=clRed
                         ELSE if G21.Caption='PAZAR' then  G21.Font.Color:=clRed
                         ELSE G21.Font.Color:=clBlack ;
                         GUNLER[21]:=GUNBUL(I-1+X);

                      END   ELSE  BEGIN  G21.Visible:=FALSE; GUNLER[21]:=''; END;    END;

                 22:
                  BEGIN
                      if X<=A then
                      BEGIN
                      G22.Visible:=TRUE;
                      G22.Caption:=GUNBUL(I-1+X);
                        if G22.Caption='CUMARTES�' then   G22.Font.Color:=clRed
                         ELSE if G22.Caption='PAZAR' then  G22.Font.Color:=clRed
                         ELSE G22.Font.Color:=clBlack ;
                         GUNLER[22]:=GUNBUL(I-1+X);

                      END   ELSE  BEGIN  G22.Visible:=FALSE; GUNLER[22]:='';  END;    END;

                 23:
                  BEGIN
                      if X<=A then
                      BEGIN
                      G23.Visible:=TRUE;
                      G23.Caption:=GUNBUL(I-1+X);
                        if G23.Caption='CUMARTES�' then   G23.Font.Color:=clRed
                         ELSE if G23.Caption='PAZAR' then  G23.Font.Color:=clRed
                         ELSE G23.Font.Color:=clBlack ;
                         GUNLER[23]:=GUNBUL(I-1+X);

                      END   ELSE  BEGIN  G23.Visible:=FALSE; GUNLER[23]:='';  END;    END;

                 24:
                  BEGIN
                      if X<=A then
                      BEGIN
                      G24.Visible:=TRUE;
                      G24.Caption:=GUNBUL(I-1+X);
                        if G24.Caption='CUMARTES�' then   G24.Font.Color:=clRed
                         ELSE if G24.Caption='PAZAR' then  G24.Font.Color:=clRed
                         ELSE G24.Font.Color:=clBlack ;
                         GUNLER[24]:=GUNBUL(I-1+X);

                      END   ELSE  BEGIN  G24.Visible:=FALSE; GUNLER[24]:='';  END;    END;

                 25:
                  BEGIN
                      if X<=A then
                      BEGIN
                      G25.Visible:=TRUE;
                      G25.Caption:=GUNBUL(I-1+X);
                        if G25.Caption='CUMARTES�' then   G25.Font.Color:=clRed
                         ELSE if G25.Caption='PAZAR' then  G25.Font.Color:=clRed
                         ELSE G25.Font.Color:=clBlack ;
                         GUNLER[25]:=GUNBUL(I-1+X);

                      END   ELSE  BEGIN  G25.Visible:=FALSE; GUNLER[25]:=''; END;    END;

                 26:
                  BEGIN
                      if X<=A then
                      BEGIN
                      G26.Visible:=TRUE;
                      G26.Caption:=GUNBUL(I-1+X);
                        if G26.Caption='CUMARTES�' then   G26.Font.Color:=clRed
                         ELSE if G26.Caption='PAZAR' then  G26.Font.Color:=clRed
                         ELSE G26.Font.Color:=clBlack ;
                         GUNLER[26]:=GUNBUL(I-1+X);

                      END   ELSE  BEGIN  G26.Visible:=FALSE; GUNLER[26]:=''; END;    END;

                 27:
                  BEGIN
                      if X<=A then
                      BEGIN
                      G27.Visible:=TRUE;
                      G27.Caption:=GUNBUL(I-1+X);
                        if G27.Caption='CUMARTES�' then   G27.Font.Color:=clRed
                         ELSE if G27.Caption='PAZAR' then  G27.Font.Color:=clRed
                         ELSE G27.Font.Color:=clBlack ;
                         GUNLER[27]:=GUNBUL(I-1+X);

                      END   ELSE  BEGIN  G27.Visible:=FALSE; GUNLER[27]:=''; END;    END;

                 28:
                  BEGIN
                      if X<=A then
                      BEGIN
                      G28.Visible:=TRUE;
                      G28.Caption:=GUNBUL(I-1+X);
                        if G28.Caption='CUMARTES�' then   G28.Font.Color:=clRed
                         ELSE if G28.Caption='PAZAR' then  G28.Font.Color:=clRed
                         ELSE G28.Font.Color:=clBlack ;
                         GUNLER[28]:=GUNBUL(I-1+X);

                      END   ELSE  BEGIN  G28.Visible:=FALSE; GUNLER[28]:=''; END;    END;

                 29:
                  BEGIN
                      if X<=A then
                      BEGIN
                      cxGrid1DBTableView1G29.Visible:=true;
                      cxDBLabel29.Visible:=true; cxdblabel60.visible:=true;
                      G29.Visible:=TRUE;
                      G29.Caption:=GUNBUL(I-1+X);
                        if G29.Caption='CUMARTES�' then   G29.Font.Color:=clRed
                         ELSE if G29.Caption='PAZAR' then  G29.Font.Color:=clRed
                         ELSE G29.Font.Color:=clBlack ;
                         GUNLER[29]:=GUNBUL(I-1+X);

                      END   ELSE  BEGIN  G29.Visible:=FALSE; GUNLER[29]:='';
                      cxGrid1DBTableView1G29.Visible:=false;
                      cxDBLabel29.Visible:=FALSE; cxdblabel60.visible:=false;
                       END;    END;

                 30:
                  BEGIN
                      if X<=A then
                      BEGIN
                      cxGrid1DBTableView1G30.Visible:=true;
                      cxDBLabel30.Visible:=true; cxdblabel61.visible:=true;
                      G30.Visible:=TRUE;
                      G30.Caption:=GUNBUL(I-1+X);
                        if G30.Caption='CUMARTES�' then   G30.Font.Color:=clRed
                         ELSE if G30.Caption='PAZAR' then  G30.Font.Color:=clRed
                         ELSE G30.Font.Color:=clBlack ;
                         GUNLER[30]:=GUNBUL(I-1+X);

                      END   ELSE  BEGIN  G30.Visible:=FALSE; GUNLER[30]:='';
                      cxGrid1DBTableView1G30.Visible:=false;
                      cxDBLabel30.Visible:=FALSE; cxdblabel61.visible:=false; END;    END;

                 31:
                  BEGIN
                      if X<=A then
                      BEGIN
                      cxGrid1DBTableView1G31.Visible:=true;
                      cxDBLabel31.Visible:=true; cxdblabel62.visible:=true;
                      G31.Visible:=TRUE;
                      G31.Caption:=GUNBUL(I-1+X);
                        if G31.Caption='CUMARTES�' then   G31.Font.Color:=clRed
                         ELSE if G31.Caption='PAZAR' then  G31.Font.Color:=clRed
                         ELSE G31.Font.Color:=clBlack ;
                         GUNLER[31]:=GUNBUL(I-1+X);

                      END   ELSE  BEGIN  G31.Visible:=FALSE; GUNLER[31]:='';
                       cxGrid1DBTableView1G31.Visible:=false;
                       cxDBLabel31.Visible:=FALSE; cxdblabel62.visible:=false;  END;    END;


          end;

          END;  }
EXCEPT
sHOWMESSAGE('HATA OLU�TU-TARIHOLUSTUR');
EXIT
end;
end;

procedure TFRMNOBET_PUANTAJ.TSAATExit(Sender: TObject);
VAR A:TBytes;
begin
try
        if maas='X' then  Exit;

        if (FRMGIRIS.NOB_KONTROL<>'X')  then
        begin

        if nob='X' then exit;

        end;

        if qnobet.RecordCount>0 then
        begin



                    if qnobet.FieldByName('NOBSAAT').Value<>TSAAT.Text then
                    BEGIN



                      a:=QNOBET.Bookmark;
                      qsql.SQL.Clear;
                      QSQL.SQL.Add('UPDATE nobet_PER_puantaj_cetveli t SET T.NOBSAAT=:SAAT WHERE T.TARIH=LPAD(:TAR,7,''0'') AND T.BIRIM=:BIR');
                      qsql.Params[0].Value:=tsaat.Text;
                      qsql.Params[1].Value:=INTTOSTR(CAY.ItemIndex+1)+'.'+CYIL.Text;
                      qsql.Params[2].Value:=cxLookupComboBox1.KeyValue;
                      qsql.execute;

                      QNOBET.Close;
                      qnobet.Open;
                      QNOBET.Bookmark:=A;




                  end;


        end;
EXCEPT
sHOWMESSAGE('HATA OLU�TU-TSAATExit');
EXIT
end;

end;



procedure TFRMNOBET_PUANTAJ.RzBitBtn1Click(Sender: TObject);
VAR
XAY:STRING;

begin
try
        if (TSAAT.Text='')or(CAY.Text='') or(CYIL.Text='')or (cxLookupComboBox1.ItemIndex=-1) then
        begin
          showmessage('Eksik Bilgi Girdiniz!');
          exit;
        end;
{INSERT INTO NOBET_PER_PUANTAJ_CETVELI
  (TARIH, BIRIM, TC, G1, G2, G3, G4, G5, G6, G7, G8, G9, G10, G11, G12, G13, G14, G15, G16, G17, G18, G19, G20, G21, G22, G23, G24, G25, G26, G27, G28, G29, G30, G31, TOP, EKSIK, UCRET, IZIN_GOREV)
VALUES
  (:TARIH, :BIRIM, :TC, :G1, :G2, :G3, :G4, :G5, :G6, :G7, :G8, :G9, :G10, :G11, :G12, :G13, :G14, :G15, :G16, :G17, :G18, :G19, :G20, :G21, :G22, :G23, :G24, :G25, :G26, :G27, :G28, :G29, :G30, :G31, :TOP,, :EKSIK, :UCRET, :IZIN_GOREV)
 }
        qsql.SQL.Clear;
        qsql.SQL.Add('insert into nobet_PER_puantaj_cetveli (TARIH,BIRIM,TC,NOBSAAT, G1, G2, G3, G4, G5, G6, G7, G8, G9, G10, G11, G12, G13, G14, G15, G16, G17, G18, G19, G20, G21, G22, G23, G24, G25, G26, G27, G28, G29, G30, G31, TOP, EKSIK, UCRET, IZIN_GOREV) VALUES ');
        qsql.SQL.Add('(:TARIH,:BIRIM,:tc,:NOBSAAT, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 0,-1* :NOBSAAT, 0, 0)');

        qsor.CLOSE;
        QSOR.SQL.Clear;
        QSOR.SQL.Add('select COUNT(*) from nobet_per_puantaj_cetveli t where t.tarih=lpad(:TARIH,7,''0'') and t.birim=:bir and t.tc=:KISI ');
        QSOR.Open;

        qpersonel.First;
        while not qpersonel.Eof do
        begin
         XAY:= INTTOSTR(CAY.ItemIndex+1);
         if LENGTH(XAY)=1 then XAY:='0'+XAY;
             qsor.Close;
             qsor.Params[0].Value:=XAY+'.'+cyil.Text;
             qsor.Params[1].Value:=cxLookupComboBox1.KeyValue;
             qsor.Params[2].Value:=qpersonel.FieldByName('PERSONEL_TC').Value;
             qsor.Open;
              if qsor.Fields[0].Value=0  then
        begin
          qsql.Params[0].Value:=XAY+'.'+cyil.Text;
          qsql.Params[1].Value:=cxLookupComboBox1.KeyValue;
          qsql.Params[2].Value:=qpersonel.FieldByName('PERSONEL_TC').Value;
          qsql.Params[3].Value:=TSAAT.Text;
      //    SHOWMESSAGE(INTTOSTR(CAY.ItemIndex+1)+'.'+cyil.Text+' '+cxLookupComboBox1.EditValue+' '+
      //    qpersonel.FieldByName('PERSONEL_TC').Value+' '+TSAAT.Text);
          qsql.Execute;
         end;
          qpersonel.Next;
        end;
         QNOBET.Close;
         QNOBET.Open;
EXCEPT

sHOWMESSAGE('HATA OLU�TU-RzBitBtn1Click');
EXIT ;
end;

end;

procedure TFRMNOBET_PUANTAJ.RzBitBtn2Click(Sender: TObject);
begin
try
      if QNOBET.RecordCount>0 then
      QNOBET.Delete;
EXCEPT
sHOWMESSAGE('HATA OLU�TU-RzBitBtn2Click');
EXIT  ;
end;
end;

procedure TFRMNOBET_PUANTAJ.RzBitBtn3Click(Sender: TObject);
begin
Close;
end;

procedure TFRMNOBET_PUANTAJ.RzBitBtn4Click(Sender: TObject);
var ay:string;

 begin;

try
      if (QNOBET.Active=FALSE) OR (QNOBET.RecordCount=0) then EXIT;

      if Length(inttostr(cay.ItemIndex+1))<2 then
      ay:='0'+INTTOSTR(CAY.ItemIndex+1)
      else
      ay:=INTTOSTR(CAY.ItemIndex+1)  ;
      OraStoredProcNobet_gunleri.Params[1].AsString:='01.'+ay+'.'+CYIL.Text;
      OraStoredProcNobet_gunleri.Execute;

      QNOBET_RAPOR_EREGLI.Close;
      QNOBET_RAPOR_EREGLI.Params[0].AsString:=QNOBET.Params[0].AsString;
      QNOBET_RAPOR_EREGLI.Params[1].AsString:=QNOBET.Params[1].AsString;
      QNOBET_RAPOR_EREGLI.Open;



     // (frxReport3_eregli.FindObject('qnobetgunleri') as TfrxODACQuery).SQL.Text:=OraStoredProcNobet_gunleri.Params[0].AsString;
      qnobetgunleri.Close;
      qnobetgunleri.SQL.Clear;
      qnobetgunleri.SQL.Add(OraStoredProcNobet_gunleri.Params[0].AsString);
      qnobetgunleri.Open;

       //(frxReport3.FindObject('qnobetgunleri') as TfrxODACQuery).Open;
        (frxReport3_eregli.FindObject('MEMO34') AS TfrxMemoView).Lines.Text:=cxLookupComboBox1.text;
       if memo1.lines.text<>'' then
       begin
       (frxReport3_eregli.FindObject('MEMO43') as TfrxMemoview).lines.text:='Not: '+memo1.lines.text;
       end;

        DATALAR.data.QHASTANE_BILGI.REFRESH;
       IF DATALAR.data.QHASTANE_BILGI.fieldbyName('bashekim_imza').asstring<>'X'  THEN
       begin
       (frxReport3_eregli.FindObject('memo35') as tfrxMemoView).visible:=false ;
       end else
       begin
       (frxReport3_eregli.FindObject('memo35') as tfrxMemoView).visible:=true ;
       end;
       UniForm1.xrepor:= frxReport3_eregli;
       UniForm1.ShowModal;

      // frxReport3_eregli.ShowReport(true);
EXCEPT
sHOWMESSAGE('HATA OLU�TU-RzBitBtn4Click');
EXIT
end;

end;

procedure TFRMNOBET_PUANTAJ.RzBitBtn5Click(Sender: TObject);
var ay:string;
 begin;

try
      if (QNOBET.Active=FALSE) OR (QNOBET.RecordCount=0) then
      begin
      EXIT;
      end;

      if Length(inttostr(cay.ItemIndex+1))<2 then
      ay:='0'+INTTOSTR(CAY.ItemIndex+1)
      else
      ay:=INTTOSTR(CAY.ItemIndex+1)  ;

      OraStoredProcNobet_gunleri.Params[1].AsString:='01.'+ay+'.'+CYIL.Text;
      OraStoredProcNobet_gunleri.Execute;

      QNOBET_RAPOR.Close;
      QNOBET_RAPOR.Params[0].AsString:=QNOBET.Params[0].AsString;
      QNOBET_RAPOR.Params[1].AsString:=QNOBET.Params[1].AsString;
      QNOBET_RAPOR.Open;


      qnobetgunleri.Close;
      qnobetgunleri.SQL.Clear;
      qnobetgunleri.SQL.Add(OraStoredProcNobet_gunleri.Params[0].AsString) ;
      qnobetgunleri.Open;

       (frxReport3.FindObject('MEMO34') AS TfrxMemoView).Lines.Text:=cxLookupComboBox1.text;

       if memo1.lines.text<>'' then
       begin
       (frxReport3.FindObject('MEMO38') as TfrxMemoview).lines.text:='Not: '+memo1.lines.text;
       end;
       datalar.data.QHASTANE_BILGI.REFRESH;
       IF datalar.data.QHASTANE_BILGI.fieldbyName('bashekim_imza').asstring<>'X'  THEN
       begin
       (frxReport3.FindObject('memo35') as tfrxMemoView).visible:=false ;
       end else
       begin
       (frxReport3.FindObject('memo35') as tfrxMemoView).visible:=true ;
       end;
       UniForm1.xrepor:= frxReport3;
       UniForm1.ShowModal;
      //  frxReport3.ShowReport(true);
EXCEPT
sHOWMESSAGE('HATA OLU�TU-RzBitBtn5Click');
EXIT
end;

end;

procedure TFRMNOBET_PUANTAJ.AktifalListesiADSIRALI1Click(Sender: TObject);
begin
TRY


      if (CAY.text='') or (CYIL.text='')  then   exit;
      qaktif_cal_lis.Close;

      qaktif_cal_lis.Params[0].AsString :=INTTOSTR(CAY.ItemIndex+1)+'.'+CYIL.Text;
      qaktif_cal_lis.Open;
      qaktif_cal_lis.IndexFieldNames:='ADI,ACIKLAMA';

      UniForm1.xrepor:= frxRaktif_calisma;
      UniForm1.ShowModal;
   //   frxRaktif_calisma.ShowReport(true);

      qaktif_cal_lis.Close;

EXCEPT
 sHOWMESSAGE('HATA OLU�TU-AktifalListesiADSIRALI1Click');
 EXIT;
END;

end;

procedure TFRMNOBET_PUANTAJ.AktifalListesiBirimSIRALI1Click(Sender: TObject);
begin
TRY

    if (CAY.text='') or (CYIL.text='')  then   exit;
 //    ShowMessage('aaa');
    qaktif_cal_lis.Close;
    qaktif_cal_lis.Params[0].AsString :=INTTOSTR(CAY.ItemIndex+1)+'.'+CYIL.Text;
    qaktif_cal_lis.Open;
    qaktif_cal_lis.IndexFieldNames:=('ACIKLAMA,ADI');

    UniForm1.xrepor:= frxRaktif_calisma;
    UniForm1.ShowModal;
  //  frxRaktif_calisma.ShowReport(true);
    qaktif_cal_lis.Close;
EXCEPT
 sHOWMESSAGE('HATA OLU�TU-AktifalListesi1Click');
 EXIT;
END;
end;

procedure TFRMNOBET_PUANTAJ.AylkMesaiiMesaiDToplamSre1Click(Sender: TObject);
begin
TRY

    if (CAY.TEXT<>'') AND (CYIL.Text<>'') AND (CxLookupComboBox1.ItemIndex>-1) then
    begin

     qmesai_ici_Mesai_disi.Close;
     qmesai_ici_Mesai_disi.Params[0].AsString:= INTTOSTR(CAY.ItemIndex+1)+'.'+CYIL.Text;
     qmesai_ici_Mesai_disi.Params[1].AsString:=cxLookupComboBox1.KeyValue;
     qmesai_ici_Mesai_disi.Open;

      (frxReport4.FindObject('MEMO5') AS TfrxMemoView).Lines.Text:=cxLookupComboBox1.Text;

      UniForm1.xrepor:= frxReport4;
      UniForm1.ShowModal;

     //frxReport4.ShowReport(true);

    end;

 EXCEPT
 sHOWMESSAGE('HATA OLU�TU-AylkMesaiiMesaiDToplamSre1Click');
 EXIT;
END;
end;

procedure TFRMNOBET_PUANTAJ.btnmaas_kontrolClick(Sender: TObject);
var
x: integer ;
begin

TRY
        if FRMGIRIS.MAAS_KONTROL<>'X' then          EXIT ;

        if (QNOBET.Active=FALSE) OR (QNOBET.RecordCount=0) then  EXIT;

          qsor.SQL.Clear;
          qsor.SQL.Add('Select count(*) from  nobet_kontrol t  where t.maas_kontrol=''X'' AND t.birim=:bir and t.tarih=:tar ');
          qsor.Params[0].AsString:=QNOBET.Params[0].Value;
          qsor.Params[1].AsString:=LeftPad(QNOBET.Params[1].Value,7,'0');//QNOBET.Params[1].Value;
          qsor.open;
          if qsor.Fields[0].Value>0 then
          begin
          ShowMessage('Daha �nce Aktar�l yap�lm��t�r.');
          Exit;
          end;

          qspbordroaktar.Close;
          qspbordroaktar.Params[1].AsString:=DATETOSTR( STRTODATE('15.'+QNOBET.FieldByName('TARIH').AsString));
          qspbordroaktar.Params[2].AsString:=QNOBET.FieldByName('BIRIM').AsString;
          qspbordroaktar.Params[3].AsInteger:=0;
          qspbordroaktar.Execute;
          ShowMessage(qspbordroaktar.Params[0].AsString);
           x:=pos('Adet Personel Aktar�ld�',qspbordroaktar.Params[0].AsString) ;
          if x<1 then
          begin

          exit;
          end
          else
          begin
          FRMGIRIS.MAAS_KONTROL:='X';
          end;

         // cxLookupComboBox1PropertiesChange(cxLookupComboBox1);





 EXCEPT
 sHOWMESSAGE('HATA OLU�TU-btnmaas_kontrolClick');
 EXIT;
 END;

end;

procedure TFRMNOBET_PUANTAJ.BtnNob_kontrolClick(Sender: TObject);
begin

TRY
        if FRMGIRIS.NOB_KONTROL<>'X' then
        BEGIN
          SHOWMESSAGE('Kontrol Yetkilisi De�ilsiniz !');
          exit;
        END;
                  qsor.SQL.Clear;
                  qsor.SQL.Add('Select count(*) from  nobet_kontrol t  where t.birim=:bir and t.tarih=:tar ');
                  qsor.Params[0].AsString:=QNOBET.Params[0].Value;
                  qsor.Params[1].AsString:=LeftPad(QNOBET.Params[1].Value,7,'0');//QNOBET.Params[1].Value;
                  qsor.open;
                  if qsor.Fields[0].Value= 0 then
                  begin
                  Qsql.SQL.Clear;
                  qsql.SQL.Add('insert into  nobet_kontrol(tarih,birim) values (:tarih,:birim) ');
                  qsql.Params[0].AsString:=LeftPad(QNOBET.Params[1].Value,7,'0');//QNOBET.Params[1].Value;
                  qsql.Params[1].AsString:=QNOBET.Params[0].Value;
                  qsql.Execute;
                  DATALAR.DATA.AKGUN.Commit;
                  end;


        if BtnNob_kontrol.Caption='Korunmu�tur' then
        begin
                  Qsql.SQL.Clear;
                  qsql.SQL.Add('update  nobet_kontrol t set t.nob_kontrol=:son where t.birim=:bir and t.tarih=:tar ');
                  qsql.Params[0].AsString:='' ;
                  qsql.Params[1].AsString:=QNOBET.Params[0].Value;
                  qsql.Params[2].AsString:=LeftPad(QNOBET.Params[1].Value,7,'0');//QNOBET.Params[1].Value;

                  qsql.Execute;
                  datalar.DATA.AKGUN.Commit;

                  QNOBET.Refresh;
                  showmessage('Korumas� Kald�r�lm��t�r');
                  BtnNob_kontrol.Caption:='Koru';
                //BtnNob_kontrol.Enabled:=false;
        end else
        begin
                  if (QNOBET.Active=false) or (QNOBET.RecordCount=0) then
                  begin
                    showmessage('Listenizde 0 ki�i var !');
                  exit;
                  end;


                  qsor.CLOSE;
                  QSOR.SQL.Clear;
                  QSOR.SQL.Add('select * from nobet_kontrol t where t.birim=:bir and t.tarih=:tar ');
                  qsor.Params[0].Value:=QNOBET.Params[0].Value;
                  qsor.Params[1].Value:=LeftPad(QNOBET.Params[1].Value,7,'0');//QNOBET.Params[1].Value;
                  QSOR.Open;

                  if qsor.RecordCount>0 then
                  BEGIN
                  qsql.SQL.Clear;
                  qsql.SQL.Add('update  nobet_kontrol t set t.nob_kontrol=:son where t.birim=:bir and t.tarih=:tar ');
                  qsql.Params[0].Value:='X' ;
                  qsql.Params[1].Value:=QNOBET.Params[0].Value;
                  qsql.Params[2].Value:=LeftPad(QNOBET.Params[1].Value,7,'0');//QNOBET.Params[1].Value;

                  qsql.Execute;
                  datalar.DATA.AKGUN.Commit;

                  QNOBET.Refresh;
                  showmessage('Korumaya al�nm��t�r');
                  BtnNob_kontrol.Caption:='Korunmu�tur';
                  //BtnNob_kontrol.Enabled:=false;
                  END;
        end;

 EXCEPT
 sHOWMESSAGE('HATA OLU�TU-BtnNob_kontrolClick');
 EXIT;
 END;
end;

procedure TFRMNOBET_PUANTAJ.btnmenuClick(Sender: TObject);
begin
 UniPopupMenu1.Popup(btnmenu.left,btnmenu.top+btnmenu.Height);

end;

procedure TFRMNOBET_PUANTAJ.UniBitBtn1Click(Sender: TObject);
begin
 try
      if QNOBET.RecordCount>0 then
      QNOBET.Delete;
EXCEPT
sHOWMESSAGE('HATA OLU�TU-RzBitBtn2Click');
EXIT  ;
end;
end;

procedure TFRMNOBET_PUANTAJ.UniDBGrid1DrawColumnCell(Sender: TObject; ACol,
  ARow: Integer; Column: TUniDBGridColumn; Attribs: TUniCellAttribs);
var
XAY: String;
//aysonu:integer;
//tarih:TDate;
begin

         XAY:= INTTOSTR(CAY.ItemIndex+1);
         if LENGTH(XAY)=1 then XAY:='0'+XAY;
          if acol=0 then
          BEGIN
          tc:=Column.Field.Value;
               if (CAY.Text<>'') AND (CYIL.Text<>'') AND (QNOBET.Active=TRUE) AND (QNOBET.RecordCount>0) THEN
                BEGIN
          //  acanvas.Font.Name:='Arial';
          //  acanvas.Font.size:=7;

                QAYTOPLAMRENKLENDIR.Close;
                QAYTOPLAMRENKLENDIR.Params[0].Value:=XAY+'.'+CYIL.Text;
                QAYTOPLAMRENKLENDIR.Params[1].Value:=TC;
                QAYTOPLAMRENKLENDIR.Open;
                    if QAYTOPLAMRENKLENDIR.FieldByName('ADET').Value>1 THEN
                      BEGIN
                        Attribs.color:=$00FEF3D6;//ACanvas.Canvas.Brush.Color:=$00FEF3D6;
                      END ;
                        QAYTOPLAMRENKLENDIR.Close;
                END;

          END;

                 if   (acol<32) then
                       begin

                           if acol<=qnobet_gunleri.FieldByName('TOPLAMGUN').AsInteger then
                           begin

                           if (acol>0) and (acol<=qnobet_gunleri.FieldByName('TOPLAMGUN').AsInteger) then
                           begin
                              Column.Title.Caption:=inttostr(acol)+' '+
                              Copy(qnobet_gunleri.Fields[acol].AsString,7,3);
                           end;


                                    if Pos('CUMARTESI',qnobet_gunleri.Fields[ACOL].AsString)>0   then
                                    BEGIN
                                    Attribs.Font.Color := clBlack;
                                   // ACanvas.Canvas.Brush.Style := bsSolid;
                                    Attribs.Color := clMoneyGreen;
                                    END
                                    ELSE  if (Pos('PAZAR',qnobet_gunleri.Fields[ACOL].AsString)>0) and (Pos('PAZARTESI',qnobet_gunleri.Fields[ACOL].AsString)=0)    then
                                    BEGIN
                                    Attribs.Font.Color := clBlack;
                                  //  ACanvas.Canvas.Brush.Style := bsSolid;
                                    Attribs.Color := clSkyBlue;
                                    END  else
                                    begin
                                    Attribs.Font.Color := clBlack;
                                  //  ACanvas.Canvas.Brush.Style := bsSolid;
                                    Attribs.Color := clWhite;

                                    end;

                                    column.Visible:=True;

                           end else
                           begin
                             Column.Visible:=False;
                           end;

                       end;



          column.Font.Style:=[];
         // ACanvas.Canvas.FillRect(MyRect);


end;

procedure TFRMNOBET_PUANTAJ.UniFormActivate(Sender: TObject);
var
nob_icap:string;
begin

TRY
      if RGNOB_ICAP.ItemIndex=0 then
      begin
      nob_icap:='N';
      TSAAT.Enabled:=TRUE;
      end
      else
      begin
      nob_icap:='I';
      TSAAT.Enabled:=FALSE;
      end;

//CheckBox2.Checked:=false;
if FRMGIRIS.USR='' then EXIT;

if FRMGIRIS.NOB_KONTROL='X' then
BEGIN

QBIRIM.Close;
QBIRIM.SQL.Clear;
//QBIRIM.SQL.Add('SELECT * FROM NOBET_BIRIMLERI T WHERE  T.AKTIF=''X''  order by t.aciklama') ;
QBIRIM.SQL.Add('select T.BIRIM,B.ACIKLAMA from NOBET_BIRIMLERI_YETKILI t,NOBET_BIRIMLERI B  WHERE B.AKTIF=''X'' AND NVL(B.ICAP,''A'')='+QuotedStr(nob_icap)+' AND B.BIRIM=T.BIRIM AND T.KAD='+QuotedStr( FRMGIRIS.KUL)+' ORDER BY B.aciklama' );

QBIRIM.Open;

//CheckBox2.Enabled:=true;
END ELSE
BEGIN
QBIRIM.Close;
QBIRIM.SQL.Clear;
QBIRIM.SQL.Add('SELECT * FROM NOBET_BIRIMLERI T WHERE T.AKTIF=''X'' AND NVL(T.ICAP,''A'')='+QuotedStr(nob_icap)+' AND T.Nobet_Sorumlusu=:SORUMLU order by t.aciklama') ;
QBIRIM.Params[0].Value:=FRMGIRIS.KUL;
QBIRIM.Open;
//CheckBox2.Enabled:=false;
END;

      if frmgiris.MAAS_KONTROL ='X' THEN
      btnmaas_kontrol.Enabled:=TRUE
      ELSE  btnmaas_kontrol.Enabled:=FALSE;

      if frmgiris.NOB_KONTROL='X' then
      BEGIN
      BtnNob_kontrol.Enabled:=true;
      END else BEGIN
      BtnNob_kontrol.Enabled:=false;
      END;



CAY.SetFocus;
QLPERSONEL.Open;
QFAZLAMESAI.Open;
QNOB_PER_SAAT.Open;




EXCEPT
 sHOWMESSAGE('HATA OLU�TU-FormActivate');
 EXIT;
 END;

end;

procedure TFRMNOBET_PUANTAJ.UniFormClose(Sender: TObject;
  var Action: TCloseAction);
begin
TRY
      QBIRIM.Close;
      QLPERSONEL.Open;
      cxLookupComboBox1.Text:='';
      Action:=cafree;
EXCEPT
 sHOWMESSAGE('HATA OLU�TU-FormClose');
 EXIT;
 END;
end;

procedure TFRMNOBET_PUANTAJ.UniFormCreate(Sender: TObject);
VAR
YIL,AY,GUN:WORD;
I:INTEGER;
begin

QNOB_PER_SAAT.Open;
//TRY
      qgunsorgu:=QGUN.SQL.Text;


      DecodeDate(DATE,YIL,AY,GUN);
       CYIL.Clear;
      for  I:=YIL-5 to YIL+5 do
      BEGIN

       CYIL.Items.Add(INTTOSTR(I));

      END;

     CYIL.ItemIndex:=5;
     CAY.ItemIndex:=AY-1;



//EXCEPT
// sHOWMESSAGE('HATA OLU�TU-FormCreate');
// EXIT;
// END;

end;

procedure TFRMNOBET_PUANTAJ.zinleriBoalt1Click(Sender: TObject);
var
  I: Integer;
 // gun:string;
  Tarih:string;
begin
//mesai doldur
try
        if cxLookupComboBox2.ItemIndex=-1 then
        begin
          showmessage('�zinli G�ne Hangi aral���n Girilece�ini se�iniz !');
          exit;
        end;

      if (QNOBET.Active=false) or (qnobet_gunleri.Active=false) or (QNOBET.RecordCount=0) then
      exit;
      QNOBET.Edit;

        for I := 1 to qnobet_gunleri.FieldByName('TOPLAMGUN').AsInteger do
        begin

           tarih:=DATETOSTR(STRTODATE(inttostr(I)+'.'+INTTOSTR(CAY.ItemIndex+1)+'.'+CYIL.Text));

             qizinsor.Close;
             qizinsor.Params[0].AsString:=QNOBET.Fields[0].asstring;
             qizinsor.Params[1].Value:=(TARIH);
             qizinsor.Open;


               if qizinsor.Fields[0].Value>0 then
              begin

                 QNOBET.Fields[i+3].AsString:=cxLookupComboBox2.KeyValue;//'08-16';

              end;

        end;
       QNOBET.Post;
       DATALAR.DATA.AKGUN.Commit;
//       cxLookupComboBox2.Clear;
        cxLookupComboBox2.KeyValue:=-1
EXCEPT
sHOWMESSAGE('HATA OLU�TU-zinleriBoalt1Click');
EXIT
end;

end;

end.
