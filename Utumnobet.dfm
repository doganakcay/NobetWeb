object FRMTUMNOBET: TFRMTUMNOBET
  Left = 0
  Top = 0
  ClientHeight = 357
  ClientWidth = 966
  Caption = 'T'#252'm N'#246'betler'
  WindowState = wsMaximized
  OldCreateOrder = False
  OnActivate = UniFormActivate
  MonitoredKeys.Keys = <>
  OnCreate = UniFormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object UniPanel1: TUniPanel
    Left = 0
    Top = 317
    Width = 966
    Height = 40
    Hint = ''
    Align = alBottom
    TabOrder = 0
    Caption = ''
    ExplicitTop = 224
    object RzBitBtn1: TUniButton
      Left = 462
      Top = 6
      Width = 75
      Height = 25
      Hint = ''
      Caption = 'Kaydet'
      Align = alCustom
      TabOrder = 1
      OnClick = RzBitBtn1Click
    end
  end
  object UniDBGrid1: TUniDBGrid
    Left = 0
    Top = 0
    Width = 966
    Height = 317
    Hint = ''
    DataSource = OraDataSource1
    LoadMask.Message = 'Loading data...'
    ForceFit = True
    Align = alClient
    TabOrder = 1
    OnDrawColumnCell = UniDBGrid1DrawColumnCell
    Columns = <
      item
        FieldName = 'ACIKLAMA'
        Title.Caption = 'ACIKLAMA'
        Width = 244
      end
      item
        FieldName = 'FG1'
        Title.Caption = 'FG1'
        Width = 76
      end
      item
        FieldName = 'FG2'
        Title.Caption = 'FG2'
        Width = 76
      end
      item
        FieldName = 'FG3'
        Title.Caption = 'FG3'
        Width = 76
      end
      item
        FieldName = 'FG4'
        Title.Caption = 'FG4'
        Width = 76
      end
      item
        FieldName = 'FG5'
        Title.Caption = 'FG5'
        Width = 76
      end
      item
        FieldName = 'FG6'
        Title.Caption = 'FG6'
        Width = 76
      end
      item
        FieldName = 'FG7'
        Title.Caption = 'FG7'
        Width = 76
      end
      item
        FieldName = 'FG8'
        Title.Caption = 'FG8'
        Width = 76
      end
      item
        FieldName = 'FG9'
        Title.Caption = 'FG9'
        Width = 76
      end
      item
        FieldName = 'FG10'
        Title.Caption = 'FG10'
        Width = 76
      end
      item
        FieldName = 'FG11'
        Title.Caption = 'FG11'
        Width = 76
      end
      item
        FieldName = 'FG12'
        Title.Caption = 'FG12'
        Width = 76
      end
      item
        FieldName = 'FG13'
        Title.Caption = 'FG13'
        Width = 76
      end
      item
        FieldName = 'FG14'
        Title.Caption = 'FG14'
        Width = 76
      end
      item
        FieldName = 'FG15'
        Title.Caption = 'FG15'
        Width = 76
      end
      item
        FieldName = 'FG16'
        Title.Caption = 'FG16'
        Width = 76
      end
      item
        FieldName = 'FG17'
        Title.Caption = 'FG17'
        Width = 76
      end
      item
        FieldName = 'FG18'
        Title.Caption = 'FG18'
        Width = 76
      end
      item
        FieldName = 'FG19'
        Title.Caption = 'FG19'
        Width = 76
      end
      item
        FieldName = 'FG20'
        Title.Caption = 'FG20'
        Width = 76
      end
      item
        FieldName = 'FG21'
        Title.Caption = 'FG21'
        Width = 76
      end
      item
        FieldName = 'FG22'
        Title.Caption = 'FG22'
        Width = 76
      end
      item
        FieldName = 'FG23'
        Title.Caption = 'FG23'
        Width = 76
      end
      item
        FieldName = 'FG24'
        Title.Caption = 'FG24'
        Width = 76
      end
      item
        FieldName = 'FG25'
        Title.Caption = 'FG25'
        Width = 76
      end
      item
        FieldName = 'FG26'
        Title.Caption = 'FG26'
        Width = 76
      end
      item
        FieldName = 'FG27'
        Title.Caption = 'FG27'
        Width = 76
      end
      item
        FieldName = 'FG28'
        Title.Caption = 'FG28'
        Width = 76
      end
      item
        FieldName = 'FG29'
        Title.Caption = 'FG29'
        Width = 76
      end
      item
        FieldName = 'FG30'
        Title.Caption = 'FG30'
        Width = 76
      end
      item
        FieldName = 'FG31'
        Title.Caption = 'FG31'
        Width = 76
      end
      item
        FieldName = 'EKSIK'
        Title.Caption = 'EKSIK'
        Width = 64
      end>
  end
  object OraDataSource1: TOraDataSource
    DataSet = OraQuery1
    OnStateChange = OraDataSource1StateChange
    OnDataChange = OraDataSource1DataChange
    Left = 96
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = QGUN
    Left = 408
    Top = 40
  end
  object QGUN: TOraQuery
    Session = data.AKGUN
    SQL.Strings = (
      'SELECT TO_CHAR(T.GUN, '#39'DAY'#39') GUN'
      '  FROM TABLE(tarih_getir(to_number(:yil) )) T'
      ' WHERE TO_NUMBER((TO_CHAR(T.GUN, '#39'MM'#39'))) =to_number(:ay)')
    Left = 448
    Top = 19
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'yil'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'ay'
        Value = nil
      end>
  end
  object QNOB_PER_SAAT: TOraQuery
    Session = data.AKGUN
    SQL.Strings = (
      'select t.* from nobet_per_saati t order by T.SIRA_NO')
    Active = True
    Left = 520
    Top = 29
  end
  object DSNOB_PER_SAAT: TDataSource
    DataSet = QNOB_PER_SAAT
    Left = 576
    Top = 13
  end
  object QSORUMLU: TOraQuery
    Session = data.AKGUN
    SQL.Strings = (
      'SELECT T.BIRIM,T.NOBET_SORUMLUSU SORUMLU FROM NOBET_BIRIMLERI T')
    MasterSource = OraDataSource1
    MasterFields = 'BIRIM'
    DetailFields = 'BIRIM'
    Left = 24
    Top = 144
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'BIRIM'
        Value = nil
      end>
  end
  object OraQuery1: TOraQuery
    SQLInsert.Strings = (
      'INSERT INTO DOGUMKAYIT.NOBET_PUANTAJ_CETVELI'
      
        '  (TARIH, BIRIM, TC, G1, G2, G3, G4, G5, G6, G7, G8, G9, G10, G1' +
        '1, G12, G13, G14, G15, G16, G17, G18, G19, G20, G21, G22, G23, G' +
        '24, G25, G26, G27, G28, G29, G30, G31, TOP, NOBSAAT, EKSIK, ALAC' +
        'AK, UCRET, NOBKONT, MAAS, IZIN_GOREV)'
      'VALUES'
      
        '  (:TARIH, :BIRIM, :TC, :G1, :G2, :G3, :G4, :G5, :G6, :G7, :G8, ' +
        ':G9, :G10, :G11, :G12, :G13, :G14, :G15, :G16, :G17, :G18, :G19,' +
        ' :G20, :G21, :G22, :G23, :G24, :G25, :G26, :G27, :G28, :G29, :G3' +
        '0, :G31, :TOP, :NOBSAAT, :EKSIK, :ALACAK, :UCRET, :NOBKONT, :MAA' +
        'S, :IZIN_GOREV)')
    SQLDelete.Strings = (
      'DELETE FROM DOGUMKAYIT.NOBET_PUANTAJ_CETVELI'
      'WHERE'
      '  ROWID = :Old_ROWID')
    SQLUpdate.Strings = (
      'UPDATE DOGUMKAYIT.NOBET_PUANTAJ_CETVELI'
      'SET'
      
        '  TARIH = :TARIH, BIRIM = :BIRIM, TC = :TC, G1 = :G1, G2 = :G2, ' +
        'G3 = :G3, G4 = :G4, G5 = :G5, G6 = :G6, G7 = :G7, G8 = :G8, G9 =' +
        ' :G9, G10 = :G10, G11 = :G11, G12 = :G12, G13 = :G13, G14 = :G14' +
        ', G15 = :G15, G16 = :G16, G17 = :G17, G18 = :G18, G19 = :G19, G2' +
        '0 = :G20, G21 = :G21, G22 = :G22, G23 = :G23, G24 = :G24, G25 = ' +
        ':G25, G26 = :G26, G27 = :G27, G28 = :G28, G29 = :G29, G30 = :G30' +
        ', G31 = :G31, TOP = :TOP, NOBSAAT = :NOBSAAT, EKSIK = :EKSIK, AL' +
        'ACAK = :ALACAK, UCRET = :UCRET, NOBKONT = :NOBKONT, MAAS = :MAAS' +
        ', IZIN_GOREV = :IZIN_GOREV'
      'WHERE'
      '  ROWID = :Old_ROWID')
    SQLLock.Strings = (
      'SELECT * FROM DOGUMKAYIT.NOBET_PUANTAJ_CETVELI'
      'WHERE'
      '  ROWID = :Old_ROWID'
      'FOR UPDATE NOWAIT')
    SQLRefresh.Strings = (
      
        'SELECT DOGUMKAYIT.NOBET_PUANTAJ_CETVELI.TARIH, DOGUMKAYIT.NOBET_' +
        'PUANTAJ_CETVELI.BIRIM, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI.TC, DOGU' +
        'MKAYIT.NOBET_PUANTAJ_CETVELI.G1, DOGUMKAYIT.NOBET_PUANTAJ_CETVEL' +
        'I.G2, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI.G3, DOGUMKAYIT.NOBET_PUAN' +
        'TAJ_CETVELI.G4, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI.G5, DOGUMKAYIT.' +
        'NOBET_PUANTAJ_CETVELI.G6, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI.G7, D' +
        'OGUMKAYIT.NOBET_PUANTAJ_CETVELI.G8, DOGUMKAYIT.NOBET_PUANTAJ_CET' +
        'VELI.G9, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI.G10, DOGUMKAYIT.NOBET_' +
        'PUANTAJ_CETVELI.G11, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI.G12, DOGUM' +
        'KAYIT.NOBET_PUANTAJ_CETVELI.G13, DOGUMKAYIT.NOBET_PUANTAJ_CETVEL' +
        'I.G14, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI.G15, DOGUMKAYIT.NOBET_PU' +
        'ANTAJ_CETVELI.G16, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI.G17, DOGUMKA' +
        'YIT.NOBET_PUANTAJ_CETVELI.G18, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI.' +
        'G19, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI.G20, DOGUMKAYIT.NOBET_PUAN' +
        'TAJ_CETVELI.G21, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI.G22, DOGUMKAYI' +
        'T.NOBET_PUANTAJ_CETVELI.G23, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI.G2' +
        '4, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI.G25, DOGUMKAYIT.NOBET_PUANTA' +
        'J_CETVELI.G26, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI.G27, DOGUMKAYIT.' +
        'NOBET_PUANTAJ_CETVELI.G28, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI.G29,' +
        ' DOGUMKAYIT.NOBET_PUANTAJ_CETVELI.G30, DOGUMKAYIT.NOBET_PUANTAJ_' +
        'CETVELI.G31, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI.TOP, DOGUMKAYIT.NO' +
        'BET_PUANTAJ_CETVELI.NOBSAAT, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI.EK' +
        'SIK, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI.ALACAK, DOGUMKAYIT.NOBET_P' +
        'UANTAJ_CETVELI.UCRET, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI.NOBKONT, ' +
        'DOGUMKAYIT.NOBET_PUANTAJ_CETVELI.MAAS, DOGUMKAYIT.NOBET_PUANTAJ_' +
        'CETVELI.IZIN_GOREV FROM DOGUMKAYIT.NOBET_PUANTAJ_CETVELI'
      'WHERE'
      '  ROWID = :Old_ROWID')
    Session = data.AKGUN
    SQL.Strings = (
      
        'select B.ACIKLAMA,T.*,T.ROWID from nobet_per_puantaj_cetveli t,N' +
        'obet_Birimleri B WHERE'
      'B.BIRIM=T.BIRIM AND t.tarih=:tar and t.tc=:tc'
      '--t.tarih='#39'6.2013'#39' and t.tc='#39'31223034862'#39)
    Active = True
    AfterPost = OraQuery1AfterPost
    Left = 32
    Top = 24
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'tar'
        Value = Null
      end
      item
        DataType = ftUnknown
        Name = 'tc'
        Value = Null
      end>
    object OraQuery1ACIKLAMA: TStringField
      FieldName = 'ACIKLAMA'
      Size = 40
    end
    object OraQuery1TARIH: TStringField
      FieldName = 'TARIH'
      Required = True
      Size = 7
    end
    object OraQuery1BIRIM: TStringField
      FieldName = 'BIRIM'
      Required = True
      Size = 6
    end
    object OraQuery1TC: TFloatField
      FieldName = 'TC'
      Required = True
    end
    object OraQuery1G1: TStringField
      FieldName = 'G1'
      Size = 12
    end
    object OraQuery1G2: TStringField
      FieldName = 'G2'
      Size = 12
    end
    object OraQuery1G3: TStringField
      FieldName = 'G3'
      Size = 12
    end
    object OraQuery1G4: TStringField
      FieldName = 'G4'
      Size = 12
    end
    object OraQuery1G5: TStringField
      FieldName = 'G5'
      Size = 12
    end
    object OraQuery1G6: TStringField
      FieldName = 'G6'
      Size = 12
    end
    object OraQuery1G7: TStringField
      FieldName = 'G7'
      Size = 12
    end
    object OraQuery1G8: TStringField
      FieldName = 'G8'
      Size = 12
    end
    object OraQuery1G9: TStringField
      FieldName = 'G9'
      Size = 12
    end
    object OraQuery1G10: TStringField
      FieldName = 'G10'
      Size = 12
    end
    object OraQuery1G11: TStringField
      FieldName = 'G11'
      Size = 12
    end
    object OraQuery1G12: TStringField
      FieldName = 'G12'
      Size = 12
    end
    object OraQuery1G13: TStringField
      FieldName = 'G13'
      Size = 12
    end
    object OraQuery1G14: TStringField
      FieldName = 'G14'
      Size = 12
    end
    object OraQuery1G15: TStringField
      FieldName = 'G15'
      Size = 12
    end
    object OraQuery1G16: TStringField
      FieldName = 'G16'
      Size = 12
    end
    object OraQuery1G17: TStringField
      FieldName = 'G17'
      Size = 12
    end
    object OraQuery1G18: TStringField
      FieldName = 'G18'
      Size = 12
    end
    object OraQuery1G19: TStringField
      FieldName = 'G19'
      Size = 12
    end
    object OraQuery1G20: TStringField
      FieldName = 'G20'
      Size = 12
    end
    object OraQuery1G21: TStringField
      FieldName = 'G21'
      Size = 12
    end
    object OraQuery1G22: TStringField
      FieldName = 'G22'
      Size = 12
    end
    object OraQuery1G23: TStringField
      FieldName = 'G23'
      Size = 12
    end
    object OraQuery1G24: TStringField
      FieldName = 'G24'
      Size = 12
    end
    object OraQuery1G25: TStringField
      FieldName = 'G25'
      Size = 12
    end
    object OraQuery1G26: TStringField
      FieldName = 'G26'
      Size = 12
    end
    object OraQuery1G27: TStringField
      FieldName = 'G27'
      Size = 12
    end
    object OraQuery1G28: TStringField
      FieldName = 'G28'
      Size = 12
    end
    object OraQuery1G29: TStringField
      FieldName = 'G29'
      Size = 12
    end
    object OraQuery1G30: TStringField
      FieldName = 'G30'
      Size = 12
    end
    object OraQuery1G31: TStringField
      FieldName = 'G31'
      Size = 12
    end
    object OraQuery1TOP: TFloatField
      FieldName = 'TOP'
    end
    object OraQuery1NOBSAAT: TFloatField
      FieldName = 'NOBSAAT'
    end
    object OraQuery1EKSIK: TFloatField
      FieldName = 'EKSIK'
    end
    object OraQuery1UCRET: TFloatField
      FieldName = 'UCRET'
    end
    object OraQuery1IZIN_GOREV: TFloatField
      FieldName = 'IZIN_GOREV'
    end
    object OraQuery1FG1: TStringField
      FieldKind = fkLookup
      FieldName = 'FG1'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G1'
      Size = 12
      Lookup = True
    end
    object OraQuery1FG2: TStringField
      FieldKind = fkLookup
      FieldName = 'FG2'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G2'
      Size = 12
      Lookup = True
    end
    object OraQuery1FG3: TStringField
      FieldKind = fkLookup
      FieldName = 'FG3'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G3'
      Size = 12
      Lookup = True
    end
    object OraQuery1FG4: TStringField
      FieldKind = fkLookup
      FieldName = 'FG4'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G4'
      Size = 12
      Lookup = True
    end
    object OraQuery1FG5: TStringField
      FieldKind = fkLookup
      FieldName = 'FG5'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G5'
      Size = 12
      Lookup = True
    end
    object OraQuery1FG6: TStringField
      FieldKind = fkLookup
      FieldName = 'FG6'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G6'
      Size = 12
      Lookup = True
    end
    object OraQuery1FG7: TStringField
      FieldKind = fkLookup
      FieldName = 'FG7'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G7'
      Size = 12
      Lookup = True
    end
    object OraQuery1FG8: TStringField
      FieldKind = fkLookup
      FieldName = 'FG8'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G8'
      Size = 12
      Lookup = True
    end
    object OraQuery1FG9: TStringField
      FieldKind = fkLookup
      FieldName = 'FG9'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G9'
      Size = 12
      Lookup = True
    end
    object OraQuery1FG10: TStringField
      FieldKind = fkLookup
      FieldName = 'FG10'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G10'
      Size = 12
      Lookup = True
    end
    object OraQuery1FG11: TStringField
      FieldKind = fkLookup
      FieldName = 'FG11'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G11'
      Size = 12
      Lookup = True
    end
    object OraQuery1FG12: TStringField
      FieldKind = fkLookup
      FieldName = 'FG12'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G12'
      Size = 12
      Lookup = True
    end
    object OraQuery1FG13: TStringField
      FieldKind = fkLookup
      FieldName = 'FG13'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G13'
      Size = 12
      Lookup = True
    end
    object OraQuery1FG14: TStringField
      FieldKind = fkLookup
      FieldName = 'FG14'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G14'
      Size = 12
      Lookup = True
    end
    object OraQuery1FG15: TStringField
      FieldKind = fkLookup
      FieldName = 'FG15'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G15'
      Size = 12
      Lookup = True
    end
    object OraQuery1FG16: TStringField
      FieldKind = fkLookup
      FieldName = 'FG16'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G16'
      Size = 12
      Lookup = True
    end
    object OraQuery1FG17: TStringField
      FieldKind = fkLookup
      FieldName = 'FG17'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G17'
      Size = 12
      Lookup = True
    end
    object OraQuery1FG18: TStringField
      FieldKind = fkLookup
      FieldName = 'FG18'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G18'
      Size = 12
      Lookup = True
    end
    object OraQuery1FG19: TStringField
      FieldKind = fkLookup
      FieldName = 'FG19'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G19'
      Size = 12
      Lookup = True
    end
    object OraQuery1FG20: TStringField
      FieldKind = fkLookup
      FieldName = 'FG20'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G20'
      Size = 12
      Lookup = True
    end
    object OraQuery1FG21: TStringField
      FieldKind = fkLookup
      FieldName = 'FG21'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G21'
      Size = 12
      Lookup = True
    end
    object OraQuery1FG22: TStringField
      FieldKind = fkLookup
      FieldName = 'FG22'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G22'
      Size = 12
      Lookup = True
    end
    object OraQuery1FG23: TStringField
      FieldKind = fkLookup
      FieldName = 'FG23'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G23'
      Size = 12
      Lookup = True
    end
    object OraQuery1FG24: TStringField
      FieldKind = fkLookup
      FieldName = 'FG24'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G24'
      Size = 12
      Lookup = True
    end
    object OraQuery1FG25: TStringField
      FieldKind = fkLookup
      FieldName = 'FG25'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G25'
      Size = 12
      Lookup = True
    end
    object OraQuery1FG26: TStringField
      FieldKind = fkLookup
      FieldName = 'FG26'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G26'
      Size = 12
      Lookup = True
    end
    object OraQuery1FG27: TStringField
      FieldKind = fkLookup
      FieldName = 'FG27'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G27'
      Size = 12
      Lookup = True
    end
    object OraQuery1FG28: TStringField
      FieldKind = fkLookup
      FieldName = 'FG28'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G28'
      Size = 12
      Lookup = True
    end
    object OraQuery1FG29: TStringField
      FieldKind = fkLookup
      FieldName = 'FG29'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G29'
      Size = 12
      Lookup = True
    end
    object OraQuery1FG30: TStringField
      FieldKind = fkLookup
      FieldName = 'FG30'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G30'
      Size = 12
      Lookup = True
    end
    object OraQuery1FG31: TStringField
      FieldKind = fkLookup
      FieldName = 'FG31'
      LookupDataSet = QNOB_PER_SAAT
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'SAAT_ARALIK'
      KeyFields = 'G31'
      Size = 12
      Lookup = True
    end
    object OraQuery1ROWID: TStringField
      FieldName = 'ROWID'
      Size = 18
    end
  end
end
