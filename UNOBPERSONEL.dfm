object FRMNOB_PERSONEL: TFRMNOB_PERSONEL
  Left = 0
  Top = 0
  ClientHeight = 718
  ClientWidth = 915
  Caption = 'Birim Personelleri'
  WindowState = wsMaximized
  OldCreateOrder = False
  OnClose = UniFormClose
  MonitoredKeys.Keys = <>
  OnCreate = UniFormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object UniPanel1: TUniPanel
    Left = 0
    Top = 0
    Width = 915
    Height = 49
    Hint = ''
    Align = alTop
    TabOrder = 0
    Caption = ''
    object RzBitBtn2: TUniBitBtn
      Left = 40
      Top = 18
      Width = 75
      Height = 25
      Hint = ''
      Caption = 'Sil'
      TabOrder = 1
      Images = UniMainModule.UniNativeImageList1
      ImageIndex = 0
      OnClick = RzBitBtn2Click
    end
    object RzBitBtn1: TUniBitBtn
      Left = 152
      Top = 18
      Width = 75
      Height = 25
      Hint = ''
      Caption = 'EKLE'
      TabOrder = 2
      Images = UniMainModule.UniNativeImageList1
      ImageIndex = 1
      OnClick = RzBitBtn1Click
    end
    object UniBitBtn3: TUniBitBtn
      Left = 256
      Top = 18
      Width = 75
      Height = 25
      Hint = ''
      Caption = 'Kaydet'
      TabOrder = 3
      Images = UniMainModule.UniNativeImageList1
      ImageIndex = 5
      OnClick = UniBitBtn3Click
    end
    object cxLookupComboBox1: TUniDBLookupComboBox
      Left = 357
      Top = 18
      Width = 209
      Hint = 'Servis Se'#231'iniz'
      ListField = 'ACIKLAMA'
      ListSource = DSBIRIM
      KeyField = 'BIRIM'
      ListFieldIndex = 0
      TabOrder = 4
      Color = clWindow
      Style = csDropDown
      OnChange = UniDBLookupComboBox1Change
      OnChangeValue = UniDBLookupComboBox1Change
    end
  end
  object UniPanel2: TUniPanel
    Left = 0
    Top = 49
    Width = 915
    Height = 669
    Hint = ''
    Align = alClient
    TabOrder = 1
    Caption = ''
    ExplicitLeft = 136
    ExplicitTop = 337
    object UniDBGrid1: TUniDBGrid
      Left = 1
      Top = 29
      Width = 667
      Height = 639
      Hint = ''
      DataSource = DSBIRIM_PERSONEL
      WebOptions.Paged = False
      LoadMask.Message = 'Veriler Y'#252'kleniyor'
      ForceFit = True
      Align = alLeft
      TabOrder = 1
      Columns = <
        item
          FieldName = 'BIRIMI'
          Title.Caption = 'BIRIMI'
          Width = 244
        end
        item
          FieldName = 'PERSONEL'
          Title.Caption = 'PERSONEL'
          Width = 244
        end>
    end
    object UniPanel3: TUniPanel
      Left = 1
      Top = 1
      Width = 913
      Height = 28
      Hint = ''
      Align = alTop
      TabOrder = 2
      Caption = ''
      object UniDBLookupComboBox1: TUniDBLookupComboBox
        Left = 3
        Top = 3
        Width = 329
        Hint = ''
        ListField = 'ACIKLAMA'
        ListSource = DSBIRIM
        KeyField = 'BIRIM'
        ListFieldIndex = 0
        TabOrder = 1
        Color = clWindow
        Style = csDropDown
        OnChange = UniDBLookupComboBox1Change
        OnChangeValue = UniDBLookupComboBox1Change
      end
      object UniDBLookupComboBox2: TUniDBLookupComboBox
        Left = 338
        Top = 3
        Width = 329
        Hint = ''
        ListField = 'ADI'
        ListSource = DSPERSONEL
        KeyField = 'USER_ID'
        ListFieldIndex = 1
        ClearButton = True
        TabOrder = 2
        Color = clWindow
        Style = csDropDown
        OnKeyPress = UniDBLookupComboBox2KeyPress
      end
    end
  end
  object qbirim: TOraQuery
    Session = data.AKGUN
    SQL.Strings = (
      'select * from NOBET_BIRIMLERI t WHERE T.Nobet_Sorumlusu=:sor')
    Left = 8
    Top = 96
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'sor'
        Value = Null
      end>
  end
  object DSBIRIM: TDataSource
    DataSet = qbirim
    Left = 48
    Top = 96
  end
  object QSQL: TOraSQL
    Session = data.AKGUN
    AfterExecute = QSQLAfterExecute
    Left = 16
    Top = 152
  end
  object qsor: TOraQuery
    Session = data.AKGUN
    Left = 32
    Top = 224
  end
  object QBIRIM_PERSONEL: TOraQuery
    Session = data.AKGUN
    SQL.Strings = (
      'select * from NOBET_BIRIM_PERSONEL t')
    Left = 352
    Top = 288
    object QBIRIM_PERSONELBIRIM: TStringField
      FieldName = 'BIRIM'
      Size = 6
    end
    object QBIRIM_PERSONELPERSONEL_TC: TStringField
      FieldName = 'PERSONEL_TC'
      Size = 11
    end
    object QBIRIM_PERSONELPERSONEL: TStringField
      FieldKind = fkLookup
      FieldName = 'PERSONEL'
      LookupDataSet = QPERSONEL
      LookupKeyFields = 'TC'
      LookupResultField = 'ADI'
      KeyFields = 'PERSONEL_TC'
      Size = 40
      Lookup = True
    end
    object QBIRIM_PERSONELBIRIMI: TStringField
      FieldKind = fkLookup
      FieldName = 'BIRIMI'
      LookupDataSet = qbirim
      LookupKeyFields = 'BIRIM'
      LookupResultField = 'ACIKLAMA'
      KeyFields = 'BIRIM'
      Size = 40
      Lookup = True
    end
  end
  object DSBIRIM_PERSONEL: TDataSource
    DataSet = QBIRIM_PERSONEL
    Left = 384
    Top = 288
  end
  object QPERSONEL: TOraQuery
    Session = data.AKGUN
    SQL.Strings = (
      'SELECT T.PERSONEL_ADI || '#39' '#39' || T.SOYADI ADI, T.TC_KIMLIK_NO TC'
      '  FROM PER_PERSONEL T'
      ' WHERE t.TC_KIMLIK_NO IS NOT NULL '
      ' ORDER BY T.PERSONEL_ADI, T.SOYADI')
    Left = 346
    Top = 137
  end
  object DSPERSONEL: TDataSource
    AutoEdit = False
    DataSet = data.LOOPKISI1
    Left = 394
    Top = 144
  end
end
