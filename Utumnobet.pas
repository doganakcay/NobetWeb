unit Utumnobet;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIForm, uniBasicGrid, uniDBGrid, uniButton,
  uniGUIBaseClasses, uniPanel, Data.DB, DBAccess, Ora, MemDS;

type
  TFRMTUMNOBET = class(TUniForm)
    OraDataSource1: TOraDataSource;
    DataSource1: TDataSource;
    QGUN: TOraQuery;
    QNOB_PER_SAAT: TOraQuery;
    DSNOB_PER_SAAT: TDataSource;
    UniPanel1: TUniPanel;
    RzBitBtn1: TUniButton;
    UniDBGrid1: TUniDBGrid;
    QSORUMLU: TOraQuery;
    OraQuery1: TOraQuery;
    OraQuery1ACIKLAMA: TStringField;
    OraQuery1TARIH: TStringField;
    OraQuery1BIRIM: TStringField;
    OraQuery1TC: TFloatField;
    OraQuery1G1: TStringField;
    OraQuery1G2: TStringField;
    OraQuery1G3: TStringField;
    OraQuery1G4: TStringField;
    OraQuery1G5: TStringField;
    OraQuery1G6: TStringField;
    OraQuery1G7: TStringField;
    OraQuery1G8: TStringField;
    OraQuery1G9: TStringField;
    OraQuery1G10: TStringField;
    OraQuery1G11: TStringField;
    OraQuery1G12: TStringField;
    OraQuery1G13: TStringField;
    OraQuery1G14: TStringField;
    OraQuery1G15: TStringField;
    OraQuery1G16: TStringField;
    OraQuery1G17: TStringField;
    OraQuery1G18: TStringField;
    OraQuery1G19: TStringField;
    OraQuery1G20: TStringField;
    OraQuery1G21: TStringField;
    OraQuery1G22: TStringField;
    OraQuery1G23: TStringField;
    OraQuery1G24: TStringField;
    OraQuery1G25: TStringField;
    OraQuery1G26: TStringField;
    OraQuery1G27: TStringField;
    OraQuery1G28: TStringField;
    OraQuery1G29: TStringField;
    OraQuery1G30: TStringField;
    OraQuery1G31: TStringField;
    OraQuery1TOP: TFloatField;
    OraQuery1NOBSAAT: TFloatField;
    OraQuery1EKSIK: TFloatField;
    OraQuery1UCRET: TFloatField;
    OraQuery1IZIN_GOREV: TFloatField;
    OraQuery1ROWID: TStringField;
    OraQuery1FG1: TStringField;
    OraQuery1FG2: TStringField;
    OraQuery1FG3: TStringField;
    OraQuery1FG4: TStringField;
    OraQuery1FG5: TStringField;
    OraQuery1FG6: TStringField;
    OraQuery1FG7: TStringField;
    OraQuery1FG8: TStringField;
    OraQuery1FG9: TStringField;
    OraQuery1FG10: TStringField;
    OraQuery1FG11: TStringField;
    OraQuery1FG12: TStringField;
    OraQuery1FG13: TStringField;
    OraQuery1FG14: TStringField;
    OraQuery1FG15: TStringField;
    OraQuery1FG16: TStringField;
    OraQuery1FG17: TStringField;
    OraQuery1FG18: TStringField;
    OraQuery1FG19: TStringField;
    OraQuery1FG20: TStringField;
    OraQuery1FG21: TStringField;
    OraQuery1FG22: TStringField;
    OraQuery1FG23: TStringField;
    OraQuery1FG24: TStringField;
    OraQuery1FG25: TStringField;
    OraQuery1FG26: TStringField;
    OraQuery1FG27: TStringField;
    OraQuery1FG28: TStringField;
    OraQuery1FG29: TStringField;
    OraQuery1FG30: TStringField;
    OraQuery1FG31: TStringField;
    procedure OraQuery1AfterPost(DataSet: TDataSet);
    procedure OraDataSource1DataChange(Sender: TObject; Field: TField);
    procedure OraDataSource1StateChange(Sender: TObject);
    procedure RzBitBtn1Click(Sender: TObject);
    procedure UniDBGrid1DrawColumnCell(Sender: TObject; ACol, ARow: Integer;
      Column: TUniDBGridColumn; Attribs: TUniCellAttribs);
    procedure UniFormCreate(Sender: TObject);
    procedure UniFormActivate(Sender: TObject);
  private
    { Private declarations }
  public
  toplam_gun:INTEGER;
    { Public declarations }
  end;

function FRMTUMNOBET: TFRMTUMNOBET;

implementation

{$R *.dfm}

uses
  MainModule, uniGUIApplication, DATALAR, UNOBEPUANTAJ, Main;

function FRMTUMNOBET: TFRMTUMNOBET;
begin
  Result := TFRMTUMNOBET(UniMainModule.GetFormInstance(TFRMTUMNOBET));
end;

procedure TFRMTUMNOBET.OraDataSource1StateChange(Sender: TObject);
begin
if OraQuery1.State in [dsedit,dsInsert] then
  RzBitBtn1.Enabled:=true else RzBitBtn1.Enabled:=false;

end;

procedure TFRMTUMNOBET.OraDataSource1DataChange(Sender: TObject; Field: TField);
begin
if (FRMNOBET_PUANTAJ.maas='X')  then
BEGIN
//uniDBGrid1.ReadOnly:=False;
//cxGrid1DBTableView1.OptionsData.Editing:=false;
UniDBGrid1.Options:=[dgTitles,dgIndicator,dgColumnResize,dgColLines,dgRowLines,dgConfirmDelete,dgAutoRefreshRow]  ;
END ELSE
BEGIN
if (OraQuery1.Active=FALSE) OR (OraQuery1.RecordCount=0) then   EXIT;

if FRMGIRIS.NOB_KONTROL='X' then
BEGIN
 UniDBGrid1.Options:=[dgEditing,dgTitles,dgIndicator,dgColumnResize,dgColLines,dgRowLines,dgConfirmDelete,dgAutoRefreshRow]  ;
END ELSE
BEGIN
    if FRMNOBET_PUANTAJ.nob='X' then
    BEGIN
     UniDBGrid1.Options:=[dgTitles,dgIndicator,dgColumnResize,dgColLines,dgRowLines,dgConfirmDelete,dgAutoRefreshRow]  ;
     END ELSE
     BEGIN
     if (QSORUMLU.Active=true) and (QSORUMLU.RecordCount>0) then
       begin
          if QSORUMLU.FieldByName('SORUMLU').Value=FRMGIRIS.USR then
          BEGIN
           UniDBGrid1.Options:=[dgEditing,dgTitles,dgIndicator,dgColumnResize,dgColLines,dgRowLines,dgConfirmDelete,dgAutoRefreshRow] ;
          END
          else BEGIN   UniDBGrid1.Options:=[dgTitles,dgIndicator,dgColumnResize,dgColLines,dgRowLines,dgConfirmDelete,dgAutoRefreshRow]  ;  end;
       end
       else
       begin
         UniDBGrid1.Options:=[dgTitles,dgIndicator,dgColumnResize,dgColLines,dgRowLines,dgConfirmDelete,dgAutoRefreshRow]  ;
       end;
    END;
END;
END;
end;

procedure TFRMTUMNOBET.OraQuery1AfterPost(DataSet: TDataSet);
begin
datalar.DATA.AKGUN.Commit;
FRMNOBET_PUANTAJ.QNOBET.Refresh;
end;



procedure TFRMTUMNOBET.RzBitBtn1Click(Sender: TObject);
begin
OraQuery1.Post;
end;

procedure TFRMTUMNOBET.UniDBGrid1DrawColumnCell(Sender: TObject; ACol,
  ARow: Integer; Column: TUniDBGridColumn; Attribs: TUniCellAttribs);
var

MyDrawText : String;


begin
MyDrawText:=Column.Field.AsString;


       if ( acol>0) and ( acol<=toplam_gun)  then
begin

              QGUN.RecNo:= acol;



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

end;




if MyDrawText <> '00-00' then
Attribs.Font.Color := clRed
ELSE  Attribs.Font.Color := Attribs.Color;

column.Font.Style:=[];




end;

procedure TFRMTUMNOBET.UniFormActivate(Sender: TObject);
begin
QSORUMLU.Open;
QNOB_PER_SAAT.Open;
end;

procedure TFRMTUMNOBET.UniFormCreate(Sender: TObject);
begin
//
end;

end.
