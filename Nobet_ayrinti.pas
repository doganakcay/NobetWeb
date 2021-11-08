unit Nobet_ayrinti;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIForm, uniButton, uniEdit, uniBasicGrid, uniDBGrid,
  uniPanel, uniGUIBaseClasses, uniGroupBox, frxCross, frxClass, frxDBSet,
  DBAccess, Ora, Data.DB, MemDS, uniBitBtn, uniSpeedButton, uniLabel ;

type
  TFRMNob_ayrinti = class(TUniForm)
    QGRID: TOraQuery;
    dsgrid: TDataSource;
    qrapor: TOraQuery;
    DataSource1: TDataSource;
    qpersonel: TOraQuery;
    dspersonel: TDataSource;
    dstarih: TDataSource;
    qtarih: TOraQuery;
    QSORGU: TOraQuery;
    OraSQL1: TOraSQL;
    frxDBrapor: TfrxDBDataset;
    frxReport1: TfrxReport;
    frxCrossObject1: TfrxCrossObject;
    GroupBox1: TUniGroupBox;
    UniPanel1: TUniPanel;
    GroupBox2: TUniGroupBox;
    Panel2: TUniPanel;
    Panel3: TUniPanel;
    cxGrid1: TUniDBGrid;
    Edit1: TUniEdit;
    Button2: TUniButton;
    Button1: TUniButton;
    procedure speed_clk(Sender: TObject);
    procedure speed_clk_kisi(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure UniFormClose(Sender: TObject; var Action: TCloseAction);
    procedure nesne_olustur_trh;
    procedure Button1Click(Sender: TObject);
    procedure UniFormActivate(Sender: TObject);
  private
    { Private declarations }
  public
  AKTIF_GUN:STRING;
  AKTIF_KISI:string;
  xspbtn : array of TuniSpeedButton;
  xspbtn_kisi: array of TuniSpeedButton;
  birim:string;
    { Public declarations }
  end;

function FRMNob_ayrinti: TFRMNob_ayrinti;

implementation

{$R *.dfm}

uses
  MainModule, uniGUIApplication,datalar, Uraporlama;

function FRMNob_ayrinti: TFRMNob_ayrinti;
begin
  Result := TFRMNob_ayrinti(UniMainModule.GetFormInstance(TFRMNob_ayrinti));
end;

procedure TFRMNob_ayrinti.Button1Click(Sender: TObject);
begin
qrapor.Close;
qrapor.Params[0].AsString:=QGRID.Params[0].AsString;
qrapor.Params[1].AsString:=QGRID.Params[1].AsString;
qrapor.Open;
uniform1.xrepor:=frxReport1;
UniForm1.ShowModal();
frxReport1.ShowReport(true);

end;

procedure TFRMNob_ayrinti.Button2Click(Sender: TObject);
CONST
INSERT:STRING='INSERT  INTO NOBET_AYRITI_KONUM(NOB_AYRINTI_ID,TARIH,BIRIM,TC,KONUM1)VALUES (NOBET_AYRINTI_KONUM_SQ.NEXTVAL,:TARIH,:BIRIM,:TC,:KONUM1)';
SORGU:string='SELECT COUNT(*) TOPLAM FROM  NOBET_AYRITI_KONUM T WHERE T.TARIH=:TARIH AND T.BIRIM=:BIRIM AND T.TC=:TC AND T.KONUM1=:KONUM1' ;
Delete:string='DELETE  NOBET_AYRITI_KONUM T WHERE T.TARIH=:TARIH AND T.BIRIM=:BIRIM AND T.TC=:TC AND T.KONUM1=:KONUM1' ;

begin

if (AKTIF_GUN='') OR (AKTIF_KISI='') or (Edit1.Text='') then EXIT;
         QSORGU.SQL.Clear;
         QSORGU.SQL.Add(sorgu);
         QSORGU.ParamByName('TARIH').AsString:=Copy(AKTIF_GUN,7,2)+'.'+Copy(AKTIF_GUN,5,2)+'.'+Copy(AKTIF_GUN,1,4);
         QSORGU.ParamByName('TC').AsString:=AKTIF_KISI;
         QSORGU.ParamByName('BIRIM').AsString:=BIRIM;
         QSORGU.ParamByName('KONUM1').AsString:=Edit1.Text;
         QSORGU.Open;
         if QSORGU.FieldByName('TOPLAM').AsInteger=0 then
         BEGIN
             OraSQL1.SQL.Clear;
             OraSQL1.SQL.Add(insert);
             OraSQL1.ParamByName('TARIH').AsString:=Copy(AKTIF_GUN,7,2)+'.'+Copy(AKTIF_GUN,5,2)+'.'+Copy(AKTIF_GUN,1,4);
             OraSQL1.ParamByName('TC').AsString:=AKTIF_KISI;
             OraSQL1.ParamByName('BIRIM').AsString:=BIRIM;
             OraSQL1.ParamByName('KONUM1').AsString:=Edit1.Text;
             OraSQL1.Execute;
             datalar.DATA.AKGUN.Commit;
         end else
         BEGIN
             OraSQL1.SQL.Clear;
             OraSQL1.SQL.Add(DELETE);
             OraSQL1.ParamByName('TARIH').AsString:=Copy(AKTIF_GUN,7,2)+'.'+Copy(AKTIF_GUN,5,2)+'.'+Copy(AKTIF_GUN,1,4);
             OraSQL1.ParamByName('TC').AsString:=AKTIF_KISI;
             OraSQL1.ParamByName('BIRIM').AsString:=BIRIM;
             OraSQL1.ParamByName('KONUM1').AsString:=Edit1.Text;
             OraSQL1.Execute;
             datalar.DATA.AKGUN.Commit;

         END;
  QGRID.Refresh;

end;

procedure TFRMNob_ayrinti.nesne_olustur_trh;
var

GBOX_BASLIK,gun:string;
i:Integer;
begin
try
if qtarih.RecordCount=0 then  Exit;
 DateTimeToString(GBOX_BASLIK,'MMMM YYYY',qtarih.FieldByName('gun').AsDateTime);
 GroupBox1.Caption:=GBOX_BASLIK;
 SetLength(xspbtn,qtarih.RecordCount);
 qtarih.First;
 i:=0;
   while not  qtarih.Eof do
   begin

   xspbtn[i]:=TUniSpeedButton.Create(self);
  // xspbtn[i].Top:=20;
   xspbtn[i].Width:=GroupBox1.Width-2;
   xspbtn[i].Parent:=Self.GroupBox1;
   xspbtn[i].GroupIndex:=1;
   DateTimeToString(gun,'yyyymmdd',qtarih.FieldByName('gun').AsDateTime);
   xspbtn[i].Tag:=StrToInt(gun);
   xspbtn[i].Caption:=qtarih.FieldByName('guns').AsString;
   xspbtn[i].Width:=35;
   xspbtn[i].Align:=alLeft;

   xspbtn[i].OnClick:=speed_clk;
   i:=i+1;
   qtarih.Next;
   end;

finally

end;


end;

procedure TFRMNob_ayrinti.speed_clk(Sender: TObject);
var
tc:string;
i:Integer;
gun: string;
begin
TRY
AKTIF_GUN:=IntToStr((sender as TUniSpeedButton).Tag );
gun:=IntToStr(strtoint(Copy(AKTIF_GUN,7,2)));
qpersonel.Close;
qpersonel.SQL.Clear;

qpersonel.SQL.Add('select t.birim, p.personel_adi || '' '' || p.soyadi adi, to_char(p.tc_kimlik_no) tc '+
  'from nobet_per_puantaj_cetveli t, per_personel p, nobet_per_saati s   where p.tc_kimlik_no = to_char(t.tc) '+
  ' and s.sira_no = t.G'+gun+' and s.saat > 0   and t.tarih='''+copy(AKTIF_GUN,5,2)+'.'+Copy(AKTIF_GUN,1,4)+
  ''' and t.birim='+birim  );

qpersonel.Open;



if (qpersonel.Active=false) or (qpersonel.RecordCount=0) then  Exit;

 i:=0;
        while componentcount<>i   do
        begin
          If (components[i] is TUniSpeedButton) and ((Components[i] as TUniSpeedButton).GroupIndex=55)  then
          begin
            TUniSpeedButton(components[i]).Free;

 end else
          begin
            i:=i+1;
          end;

        end;

   SetLength(xspbtn_kisi,qpersonel.RecordCount);
   i:=0;
   qpersonel.First;
   while not qpersonel.Eof do
   begin
   xspbtn_kisi[i]:=TUniSpeedButton.Create(SELF);
   xspbtn_kisi[i].Width:=120;
   xspbtn_kisi[i].Parent:=Self.GroupBox2;
   xspbtn_kisi[i].GroupIndex:=55;
   GroupBox2.Caption:='PERSONEL';
   tc:=qpersonel.FieldByName('tc').AsString;
   xspbtn_kisi[i].Name:='A'+tc;
   xspbtn_kisi[i].Caption:=qpersonel.FieldByName('adi').AsString;
   xspbtn_kisi[i].Align:=alTop;
   xspbtn_kisi[i].OnClick:=speed_clk_kisi;
   i:=i+1;
   qpersonel.Next;

   end;
FINALLY

END;

end;

procedure TFRMNob_ayrinti.speed_clk_kisi(Sender: TObject);
begin
AKTIF_KISI:=Copy((Sender as TUniSpeedButton).NAME,2,11);
end;

procedure TFRMNob_ayrinti.UniFormActivate(Sender: TObject);
begin
nesne_olustur_trh;

end;

procedure TFRMNob_ayrinti.UniFormClose(Sender: TObject;
  var Action: TCloseAction);
Var
X         :Integer;
begin
 X:=0;
while componentcount<>x   do
begin
  If components[x] is TUniSpeedButton  then
  begin
    TUniSpeedButton (components[x]).Free;

  end else
  begin
    x:=x+1;
  end;

end;

end;

end.
