unit UUCRETBILGI;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIForm, uniButton, uniBitBtn, uniGUIBaseClasses, uniPanel,
  Data.DB, DBAccess, Ora, MemDS, uniBasicGrid, uniDBGrid;

type
  TFRMUCRETBILGI = class(TUniForm)
    QBILGI: TOraQuery;
    ODSBILGI: TOraDataSource;
    UniPanel1: TUniPanel;
    UniBitBtn1: TUniBitBtn;
    UniDBGrid1: TUniDBGrid;
    procedure UniBitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function FRMUCRETBILGI: TFRMUCRETBILGI;

implementation

{$R *.dfm}

uses
  MainModule, uniGUIApplication, UNOBEPUANTAJ, DATALAR, Main;

function FRMUCRETBILGI: TFRMUCRETBILGI;
begin
  Result := TFRMUCRETBILGI(UniMainModule.GetFormInstance(TFRMUCRETBILGI));
end;

procedure TFRMUCRETBILGI.UniBitBtn1Click(Sender: TObject);
begin
close;
end;

end.


