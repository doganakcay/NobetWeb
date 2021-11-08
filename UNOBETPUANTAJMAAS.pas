unit UNOBETPUANTAJMAAS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIForm, uniButton, uniBitBtn, uniBasicGrid, uniDBGrid,
  uniGUIBaseClasses, uniPanel, frxClass, frxDBSet, Data.DB, DBAccess, Ora, MemDS,
  uniMemo, uniMultiItem, uniComboBox;

type
  TFRMPUANTAJMAAS = class(TUniForm)
    QPUANTAJMAAS: TOraQuery;
    DSPUANTAJMAAS: TOraDataSource;
    QTASTIK: TOraQuery;
    qSORGU: TOraQuery;
    DataSource1: TDataSource;
    QGUN: TOraQuery;
    frxReport1: TfrxReport;
    puantaj: TfrxDBDataset;
    Panel1: TUniPanel;
    UniDBGrid1: TUniDBGrid;
    RzBitBtn1: TUniBitBtn;
    RzBitBtn2: TUniBitBtn;
    RzBitBtn3: TUniBitBtn;
    UniHiddenPanel1: TUniHiddenPanel;
    UniComboBox1: TUniComboBox;
    UniComboBox2: TUniComboBox;
    UniComboBox3: TUniComboBox;
    UniComboBox4: TUniComboBox;
    UniComboBox5: TUniComboBox;
    UniComboBox6: TUniComboBox;
    UniComboBox7: TUniComboBox;
    UniComboBox8: TUniComboBox;
    UniComboBox9: TUniComboBox;
    UniComboBox10: TUniComboBox;
    UniComboBox11: TUniComboBox;
    UniComboBox12: TUniComboBox;
    UniComboBox13: TUniComboBox;
    UniComboBox14: TUniComboBox;
    UniComboBox15: TUniComboBox;
    UniComboBox16: TUniComboBox;
    UniComboBox17: TUniComboBox;
    UniComboBox18: TUniComboBox;
    UniComboBox19: TUniComboBox;
    UniComboBox20: TUniComboBox;
    UniComboBox21: TUniComboBox;
    UniComboBox22: TUniComboBox;
    UniComboBox23: TUniComboBox;
    UniComboBox24: TUniComboBox;
    UniComboBox25: TUniComboBox;
    UniComboBox26: TUniComboBox;
    UniComboBox27: TUniComboBox;
    UniComboBox28: TUniComboBox;
    UniComboBox29: TUniComboBox;
    UniComboBox30: TUniComboBox;
    UniComboBox31: TUniComboBox;
    procedure RzBitBtn1Click(Sender: TObject);
    procedure RzBitBtn2Click(Sender: TObject);
    procedure RzBitBtn3Click(Sender: TObject);
    procedure QPUANTAJMAASAfterDelete(DataSet: TDataSet);
    procedure QPUANTAJMAASAfterPost(DataSet: TDataSet);
    procedure QTASTIKAfterDelete(DataSet: TDataSet);
    procedure QTASTIKAfterPost(DataSet: TDataSet);
    procedure QTASTIKBeforePost(DataSet: TDataSet);
    procedure UniFormCreate(Sender: TObject);
    procedure UniFormActivate(Sender: TObject);
    procedure DSPUANTAJMAASStateChange(Sender: TObject);
    procedure UniDBGrid1DrawColumnCell(Sender: TObject; ACol, ARow: Integer;
      Column: TUniDBGridColumn; Attribs: TUniCellAttribs);
    procedure QPUANTAJMAASBeforePost(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
        BASLIK,AYLIK_TOP_SAAT,servis,notlar:STRING;
    toplam_gun:integer;
  end;

function FRMPUANTAJMAAS: TFRMPUANTAJMAAS;

implementation

{$R *.dfm}

uses
  MainModule, uniGUIApplication, DATALAR, UNOBEPUANTAJ, Main, Uraporlama;

function FRMPUANTAJMAAS: TFRMPUANTAJMAAS;
begin
  Result := TFRMPUANTAJMAAS(UniMainModule.GetFormInstance(TFRMPUANTAJMAAS));
end;

procedure TFRMPUANTAJMAAS.DSPUANTAJMAASStateChange(Sender: TObject);
begin
 try
      if QPUANTAJMAAS.State in [dsEdit,dsInsert] then
      RzBitBtn1.Enabled:=true else RzBitBtn1.Enabled:=false;
 except
 showmessage('hata olu�tu - DSPUANTAJMAASStateChange');

 end;

end;

procedure TFRMPUANTAJMAAS.QPUANTAJMAASAfterDelete(DataSet: TDataSet);
begin
try
      datalar.data.AKGUN.Commit;
      QPUANTAJMAAS.Refresh;

   except
  Showmessage('Hata olu�tu -QPUANTAJMAASAfterDelete');
 end;
end;

procedure TFRMPUANTAJMAAS.QPUANTAJMAASAfterPost(DataSet: TDataSet);
begin

datalar.data.AKGUN.Commit;


QPUANTAJMAAS.Refresh;
end;

procedure TFRMPUANTAJMAAS.QPUANTAJMAASBeforePost(DataSet: TDataSet);
VAR A:integer;
begin

if QPUANTAJMAAS.State in [dsEdit] then
begin

//A:=0;
if  (QPUANTAJMAAS.FieldByName('G1').Value=NULL) then QPUANTAJMAAS.FieldByName('G1').Value:=0;
if  (QPUANTAJMAAS.FieldByName('G2').Value=NULL) then  QPUANTAJMAAS.FieldByName('G2').Value:=0;
if  (QPUANTAJMAAS.FieldByName('G3').Value=NULL) then QPUANTAJMAAS.FieldByName('G3').Value:=0;
if (QPUANTAJMAAS.FieldByName('G4').Value=NULL) then  QPUANTAJMAAS.FieldByName('G4').Value:=0;
if  (QPUANTAJMAAS.FieldByName('G5').Value=NULL) then QPUANTAJMAAS.FieldByName('G5').Value:=0;
if  (QPUANTAJMAAS.FieldByName('G6').Value=NULL) then  QPUANTAJMAAS.FieldByName('G6').Value:=0;
if  (QPUANTAJMAAS.FieldByName('G7').Value=NULL) then  QPUANTAJMAAS.FieldByName('G7').Value:=0;
if  (QPUANTAJMAAS.FieldByName('G8').Value=NULL) then  QPUANTAJMAAS.FieldByName('G8').Value:=0;
if  (QPUANTAJMAAS.FieldByName('G9').Value=NULL) then  QPUANTAJMAAS.FieldByName('G9').Value:=0;
if  (QPUANTAJMAAS.FieldByName('G10').Value=NULL) then QPUANTAJMAAS.FieldByName('G10').Value:=0;
if  (QPUANTAJMAAS.FieldByName('G11').Value=NULL) then QPUANTAJMAAS.FieldByName('G11').Value:=0;
if (QPUANTAJMAAS.FieldByName('G12').Value=NULL) then   QPUANTAJMAAS.FieldByName('G12').Value:=0;
if  (QPUANTAJMAAS.FieldByName('G13').Value=NULL) then  QPUANTAJMAAS.FieldByName('G13').Value:=0;
if  (QPUANTAJMAAS.FieldByName('G14').Value=NULL) then  QPUANTAJMAAS.FieldByName('G14').Value:=0;
if (QPUANTAJMAAS.FieldByName('G15').Value=NULL) then   QPUANTAJMAAS.FieldByName('G15').Value:=0;
if  (QPUANTAJMAAS.FieldByName('G16').Value=NULL) then   QPUANTAJMAAS.FieldByName('G16').Value:=0;
if  (QPUANTAJMAAS.FieldByName('G17').Value=NULL) then  QPUANTAJMAAS.FieldByName('G17').Value:=0;
if (QPUANTAJMAAS.FieldByName('G18').Value=NULL) then  QPUANTAJMAAS.FieldByName('G18').Value:=0;
if (QPUANTAJMAAS.FieldByName('G19').Value=NULL) then  QPUANTAJMAAS.FieldByName('G19').Value:=0;
if  (QPUANTAJMAAS.FieldByName('G20').Value=NULL) then QPUANTAJMAAS.FieldByName('G20').Value:=0;
if  (QPUANTAJMAAS.FieldByName('G21').Value=NULL) then  QPUANTAJMAAS.FieldByName('G21').Value:=0;
if (QPUANTAJMAAS.FieldByName('G22').Value=NULL) then   QPUANTAJMAAS.FieldByName('G22').Value:=0;
if (QPUANTAJMAAS.FieldByName('G23').Value=NULL) then   QPUANTAJMAAS.FieldByName('G23').Value:=0;
if (QPUANTAJMAAS.FieldByName('G24').Value=NULL) then  QPUANTAJMAAS.FieldByName('G24').Value:=0;
if  (QPUANTAJMAAS.FieldByName('G25').Value=NULL) then QPUANTAJMAAS.FieldByName('G25').Value:=0;
if  (QPUANTAJMAAS.FieldByName('G26').Value=NULL) then   QPUANTAJMAAS.FieldByName('G26').Value:=0;
if  (QPUANTAJMAAS.FieldByName('G27').Value=NULL) then  QPUANTAJMAAS.FieldByName('G27').Value:=0;
if  (QPUANTAJMAAS.FieldByName('G28').Value=NULL) then   QPUANTAJMAAS.FieldByName('G28').Value:=0;
if  (QPUANTAJMAAS.FieldByName('G29').Value=NULL) then  QPUANTAJMAAS.FieldByName('G29').Value:=0;
if (QPUANTAJMAAS.FieldByName('G30').Value=NULL) then   QPUANTAJMAAS.FieldByName('G30').Value:=0;
if  (QPUANTAJMAAS.FieldByName('G31').Value=NULL) then  QPUANTAJMAAS.FieldByName('G31').Value:=0;
if  (QPUANTAJMAAS.FieldByName('TOPSAAT').Value=NULL) then QPUANTAJMAAS.FieldByName('TOPSAAT').Value:=0;
if  (QPUANTAJMAAS.FieldByName('NOBSAAT').Value=NULL) then  QPUANTAJMAAS.FieldByName('NOBSAAT').Value:=0;



A:=QPUANTAJMAAS.FieldByName('G1').Value+
QPUANTAJMAAS.FieldByName('G2').Value+
QPUANTAJMAAS.FieldByName('G3').Value+
QPUANTAJMAAS.FieldByName('G4').Value+
QPUANTAJMAAS.FieldByName('G5').Value+
QPUANTAJMAAS.FieldByName('G6').Value+
QPUANTAJMAAS.FieldByName('G7').Value+
QPUANTAJMAAS.FieldByName('G8').Value+
QPUANTAJMAAS.FieldByName('G9').Value+
QPUANTAJMAAS.FieldByName('G10').Value+
QPUANTAJMAAS.FieldByName('G11').Value+
QPUANTAJMAAS.FieldByName('G12').Value+
QPUANTAJMAAS.FieldByName('G13').Value+
QPUANTAJMAAS.FieldByName('G14').Value+
QPUANTAJMAAS.FieldByName('G15').Value+
QPUANTAJMAAS.FieldByName('G16').Value+
QPUANTAJMAAS.FieldByName('G17').Value+
QPUANTAJMAAS.FieldByName('G18').Value+
QPUANTAJMAAS.FieldByName('G19').Value+
QPUANTAJMAAS.FieldByName('G20').Value+
QPUANTAJMAAS.FieldByName('G21').Value+
QPUANTAJMAAS.FieldByName('G22').Value+
QPUANTAJMAAS.FieldByName('G23').Value+
QPUANTAJMAAS.FieldByName('G24').Value+
QPUANTAJMAAS.FieldByName('G25').Value+
QPUANTAJMAAS.FieldByName('G26').Value+
QPUANTAJMAAS.FieldByName('G27').Value+
QPUANTAJMAAS.FieldByName('G28').Value+
QPUANTAJMAAS.FieldByName('G29').Value+
QPUANTAJMAAS.FieldByName('G30').Value+
QPUANTAJMAAS.FieldByName('G31').Value;

if A<>QPUANTAJMAAS.FieldByName('NOBSAAT').Value then
BEGIN
raise EDatabaseError.Create('N�bet Saatlerinizde uyumsuzluk Bulunmaktad�r');
END;

end;

end;

procedure TFRMPUANTAJMAAS.QTASTIKAfterDelete(DataSet: TDataSet);
begin
try
      datalar.data.AKGUN.Commit;
      QPUANTAJMAAS.Refresh;

   except
  Showmessage('Hata olu�tu -QPUANTAJMAASAfterDelete');
 end;
end;

procedure TFRMPUANTAJMAAS.QTASTIKAfterPost(DataSet: TDataSet);
begin
datalar.data.AKGUN.Commit;


QPUANTAJMAAS.Refresh;
end;

procedure TFRMPUANTAJMAAS.QTASTIKBeforePost(DataSet: TDataSet);
VAR A:integer;
begin

if QPUANTAJMAAS.State in [dsEdit] then
begin

//         A:=0;

          if  (QPUANTAJMAAS.FieldByName('G1').Value=NULL) then QPUANTAJMAAS.FieldByName('G1').Value:=0;
          if  (QPUANTAJMAAS.FieldByName('G2').Value=NULL) then  QPUANTAJMAAS.FieldByName('G2').Value:=0;
          if  (QPUANTAJMAAS.FieldByName('G3').Value=NULL) then QPUANTAJMAAS.FieldByName('G3').Value:=0;
          if (QPUANTAJMAAS.FieldByName('G4').Value=NULL) then  QPUANTAJMAAS.FieldByName('G4').Value:=0;
          if  (QPUANTAJMAAS.FieldByName('G5').Value=NULL) then QPUANTAJMAAS.FieldByName('G5').Value:=0;
          if  (QPUANTAJMAAS.FieldByName('G6').Value=NULL) then  QPUANTAJMAAS.FieldByName('G6').Value:=0;
          if  (QPUANTAJMAAS.FieldByName('G7').Value=NULL) then  QPUANTAJMAAS.FieldByName('G7').Value:=0;
          if  (QPUANTAJMAAS.FieldByName('G8').Value=NULL) then  QPUANTAJMAAS.FieldByName('G8').Value:=0;
          if  (QPUANTAJMAAS.FieldByName('G9').Value=NULL) then  QPUANTAJMAAS.FieldByName('G9').Value:=0;
          if  (QPUANTAJMAAS.FieldByName('G10').Value=NULL) then QPUANTAJMAAS.FieldByName('G10').Value:=0;
          if  (QPUANTAJMAAS.FieldByName('G11').Value=NULL) then QPUANTAJMAAS.FieldByName('G11').Value:=0;
          if (QPUANTAJMAAS.FieldByName('G12').Value=NULL) then   QPUANTAJMAAS.FieldByName('G12').Value:=0;
          if  (QPUANTAJMAAS.FieldByName('G13').Value=NULL) then  QPUANTAJMAAS.FieldByName('G13').Value:=0;
          if  (QPUANTAJMAAS.FieldByName('G14').Value=NULL) then  QPUANTAJMAAS.FieldByName('G14').Value:=0;
          if (QPUANTAJMAAS.FieldByName('G15').Value=NULL) then   QPUANTAJMAAS.FieldByName('G15').Value:=0;
          if  (QPUANTAJMAAS.FieldByName('G16').Value=NULL) then   QPUANTAJMAAS.FieldByName('G16').Value:=0;
          if  (QPUANTAJMAAS.FieldByName('G17').Value=NULL) then  QPUANTAJMAAS.FieldByName('G17').Value:=0;
          if (QPUANTAJMAAS.FieldByName('G18').Value=NULL) then  QPUANTAJMAAS.FieldByName('G18').Value:=0;
          if (QPUANTAJMAAS.FieldByName('G19').Value=NULL) then  QPUANTAJMAAS.FieldByName('G19').Value:=0;
          if  (QPUANTAJMAAS.FieldByName('G20').Value=NULL) then QPUANTAJMAAS.FieldByName('G20').Value:=0;
          if  (QPUANTAJMAAS.FieldByName('G21').Value=NULL) then  QPUANTAJMAAS.FieldByName('G21').Value:=0;
          if (QPUANTAJMAAS.FieldByName('G22').Value=NULL) then   QPUANTAJMAAS.FieldByName('G22').Value:=0;
          if (QPUANTAJMAAS.FieldByName('G23').Value=NULL) then   QPUANTAJMAAS.FieldByName('G23').Value:=0;
          if (QPUANTAJMAAS.FieldByName('G24').Value=NULL) then  QPUANTAJMAAS.FieldByName('G24').Value:=0;
          if  (QPUANTAJMAAS.FieldByName('G25').Value=NULL) then QPUANTAJMAAS.FieldByName('G25').Value:=0;
          if  (QPUANTAJMAAS.FieldByName('G26').Value=NULL) then   QPUANTAJMAAS.FieldByName('G26').Value:=0;
          if  (QPUANTAJMAAS.FieldByName('G27').Value=NULL) then  QPUANTAJMAAS.FieldByName('G27').Value:=0;
          if  (QPUANTAJMAAS.FieldByName('G28').Value=NULL) then   QPUANTAJMAAS.FieldByName('G28').Value:=0;
          if  (QPUANTAJMAAS.FieldByName('G29').Value=NULL) then  QPUANTAJMAAS.FieldByName('G29').Value:=0;
          if (QPUANTAJMAAS.FieldByName('G30').Value=NULL) then   QPUANTAJMAAS.FieldByName('G30').Value:=0;
          if  (QPUANTAJMAAS.FieldByName('G31').Value=NULL) then  QPUANTAJMAAS.FieldByName('G31').Value:=0;
          if  (QPUANTAJMAAS.FieldByName('TOPSAAT').Value=NULL) then QPUANTAJMAAS.FieldByName('TOPSAAT').Value:=0;
          if  (QPUANTAJMAAS.FieldByName('NOBSAAT').Value=NULL) then  QPUANTAJMAAS.FieldByName('NOBSAAT').Value:=0;



          A:=QPUANTAJMAAS.FieldByName('G1').Value+
          QPUANTAJMAAS.FieldByName('G2').Value+
          QPUANTAJMAAS.FieldByName('G3').Value+
          QPUANTAJMAAS.FieldByName('G4').Value+
          QPUANTAJMAAS.FieldByName('G5').Value+
          QPUANTAJMAAS.FieldByName('G6').Value+
          QPUANTAJMAAS.FieldByName('G7').Value+
          QPUANTAJMAAS.FieldByName('G8').Value+
          QPUANTAJMAAS.FieldByName('G9').Value+
          QPUANTAJMAAS.FieldByName('G10').Value+
          QPUANTAJMAAS.FieldByName('G11').Value+
          QPUANTAJMAAS.FieldByName('G12').Value+
          QPUANTAJMAAS.FieldByName('G13').Value+
          QPUANTAJMAAS.FieldByName('G14').Value+
          QPUANTAJMAAS.FieldByName('G15').Value+
          QPUANTAJMAAS.FieldByName('G16').Value+
          QPUANTAJMAAS.FieldByName('G17').Value+
          QPUANTAJMAAS.FieldByName('G18').Value+
          QPUANTAJMAAS.FieldByName('G19').Value+
          QPUANTAJMAAS.FieldByName('G20').Value+
          QPUANTAJMAAS.FieldByName('G21').Value+
          QPUANTAJMAAS.FieldByName('G22').Value+
          QPUANTAJMAAS.FieldByName('G23').Value+
          QPUANTAJMAAS.FieldByName('G24').Value+
          QPUANTAJMAAS.FieldByName('G25').Value+
          QPUANTAJMAAS.FieldByName('G26').Value+
          QPUANTAJMAAS.FieldByName('G27').Value+
          QPUANTAJMAAS.FieldByName('G28').Value+
          QPUANTAJMAAS.FieldByName('G29').Value+
          QPUANTAJMAAS.FieldByName('G30').Value+
          QPUANTAJMAAS.FieldByName('G31').Value;

        if A<>QPUANTAJMAAS.FieldByName('NOBSAAT').Value then
        BEGIN
        raise EDatabaseError.Create('N�bet Saatlerinizde uyumsuzluk Bulunmaktad�r');
        END;


end;

end;


procedure TFRMPUANTAJMAAS.RzBitBtn1Click(Sender: TObject);
begin
try
QPUANTAJMAAS.Post;
   except
  Showmessage('Hata olu�tu -RzBitBtn1Click');
 end;
end;

procedure TFRMPUANTAJMAAS.RzBitBtn2Click(Sender: TObject);
begin
try
QPUANTAJMAAS.Delete;
   except
  Showmessage('Hata olu�tu -RzBitBtn2Click');
 end;
end;

procedure TFRMPUANTAJMAAS.RzBitBtn3Click(Sender: TObject);
begin
try
        QTASTIK.Open;


        (frxReport1.FindObject('MEMO1') AS TfrxMemoView).Text:=
        {FRMNOBET_PUANTAJ.CYIL.Text+' '+ FRMNOBET_PUANTAJ.CAY.Text}BASLIK+' AYI '+ servis {FRMNOBET_PUANTAJ.cxLookupComboBox1.Text}+' N�BET PUANTAJ CETVEL�';
        (frxReport1.FindObject('MEMO2') AS TfrxMemoView).Text:=
        {FRMNOBET_PUANTAJ.CYIL.Text+'   '+ FRMNOBET_PUANTAJ.CAY.Text}BASLIK+'    Ay�nda Toplam '+
         FRMPUANTAJMAAS.AYLIK_TOP_SAAT+' saat  mesai  vard�r.';
        datalar.data.QHASTANE_BILGI.REFRESH;
       IF datalar.data.QHASTANE_BILGI.fieldbyName('bashekim_imza').asstring<>'X'  THEN
       begin
       (frxReport1.FindObject('memo35') as tfrxMemoView).visible:=false ;
       end else
       begin
       (frxReport1.FindObject('memo35') as tfrxMemoView).visible:=true ;
       end;
        if notlar<>'' then
       begin
       (frxReport1.FindObject('MEMO88') as TfrxMemoview).lines.text:='Not: '+notlar;
       end;
       UniForm1.xrepor:=frxReport1;
       UniForm1.ShowModal();
//        frxReport1.ShowReport(TRUE);
        QTASTIK.CLOSE;
except
  Showmessage('Hata olu�tu -RzBitBtn2Click');
end;
end;

procedure TFRMPUANTAJMAAS.UniDBGrid1DrawColumnCell(Sender: TObject; ACol,
  ARow: Integer; Column: TUniDBGridColumn; Attribs: TUniCellAttribs);
  var

MyDrawText : String;


begin
try
           MyDrawText := Column.Field.AsString;

          if ( acol-1>0) and ( acol-1<=toplam_gun)  then
          begin

                        QGUN.RecNo:= acol-1;



                        //if (FRMNOBET_PUANTAJ.gunler[AViewInfo.Item.Index-1]='CUMARTES�') then
                        if (trim(QGUN.FieldByName('GUN').AsString)='CUMARTESI') then
                        BEGIN

                            Attribs.Font.Color := clBlack;
                           // ACanvas.Canvas.Brush.Style := bsSolid;
                            Attribs.Color := clMoneyGreen;
                        END
                        ELSE  if (trim(QGUN.FieldByName('GUN').AsString)='PAZAR')  then
                            BEGIN
                            Attribs.Font.Color := clBlack;
                           // ACanvas.Canvas.Brush.Style := bsSolid;
                            Attribs.Color := clSkyBlue;
                        END  ;

          end else
          begin
                            Attribs.Font.Color := clBlack;
                            //ACanvas.Canvas.Brush.Style := bsSolid;
                            Attribs.Color := clWhite;
                       //     showmessage('burda');
          end;




          if MyDrawText <> '0' then
          Attribs.Font.Color := clRed
          ELSE  Attribs.Font.Color := Attribs.Color;



          column.Font.Style:=[];

except
showmessage('Hata olu�tu. -cxGrid1DBTableView1CustomDrawCell')

end;




end;

procedure TFRMPUANTAJMAAS.UniFormActivate(Sender: TObject);
begin
 //showmessage( FRMNOBET_PUANTAJ.CYIL.Text+' '+ FRMNOBET_PUANTAJ.CAY.Text+' AYI '+ FRMNOBET_PUANTAJ.cxLookupComboBox1.Text+' N�BET PUANTAJ CETVEL�');
 try
               if FRMNOBET_PUANTAJ.maas='X' then
              BEGIN
                RzBitBtn1.Enabled:=FALSE;
                RzBitBtn2.Enabled:=FALSE;
                UniDBGrid1.ReadOnly:=true;
              END ELSE
              BEGIN
                RzBitBtn1.Enabled:=TRUE;
                RzBitBtn2.Enabled:=TRUE;
                UniDBGrid1.ReadOnly:=false;
              END;

              QPUANTAJMAAS.Open;
              QTASTIK.Open;
 except
  Showmessage('Hata olu�tu -FormActivate');
 end;
end;

procedure TFRMPUANTAJMAAS.UniFormCreate(Sender: TObject);
begin
LEFT:=0;
TOP:=110;
end;

end.
