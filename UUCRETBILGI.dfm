object FRMUCRETBILGI: TFRMUCRETBILGI
  Left = 0
  Top = 0
  ClientHeight = 493
  ClientWidth = 1073
  Caption = ' N'#246'bete Alacak ve '#220'cret Bilgileri'
  OldCreateOrder = False
  MonitoredKeys.Keys = <>
  PixelsPerInch = 96
  TextHeight = 13
  object UniPanel1: TUniPanel
    Left = 0
    Top = 440
    Width = 1073
    Height = 53
    Hint = ''
    Align = alBottom
    TabOrder = 0
    Caption = ''
    object UniBitBtn1: TUniBitBtn
      Left = 922
      Top = 11
      Width = 75
      Height = 25
      Hint = ''
      Caption = #199#305'k'#305#351
      TabOrder = 1
      OnClick = UniBitBtn1Click
    end
  end
  object UniDBGrid1: TUniDBGrid
    Left = 0
    Top = 0
    Width = 1073
    Height = 440
    Hint = ''
    DataSource = ODSBILGI
    LoadMask.Message = 'Loading data...'
    ForceFit = True
    Align = alClient
    TabOrder = 1
    Columns = <
      item
        FieldName = 'TARIHI'
        Title.Caption = 'Tarih'
        Width = 64
      end
      item
        FieldName = 'BIRIMI'
        Title.Caption = 'Birim'
        Width = 64
      end
      item
        FieldName = 'AD_SOYAD'
        Title.Caption = 'Ad Soyad'
        Width = 64
      end
      item
        FieldName = 'PERSONEL_TC'
        Title.Caption = 'Personel Tc'
        Width = 64
      end
      item
        FieldName = 'FAZLA_CALISMA'
        Title.Caption = 'F. '#199'al'#305#351'ma'
        Width = 64
      end
      item
        FieldName = 'ODENEN_UCRET'
        Title.Caption = #214'. '#220'cret'
        Width = 64
      end
      item
        FieldName = 'KALAN'
        Title.Caption = 'Kalan'
        Width = 64
      end>
  end
  object QBILGI: TOraQuery
    Session = data.AKGUN
    SQL.Strings = (
      
        'select t.TARIHI,b.aciklama BIRIMI,T.AD_SOYAD,T.PERSONEL_TC,T.faz' +
        'la_calisma,T.odenen_ucret,T.kalan'
      '  from nobet_alacak_odenen t, per_personel p,nobet_birimleri b'
      ' WHERE p.tc_kimlik_no = to_char(T.PERSONEL_TC)'
      '       and b.birim=t.BIRIMI'
      '   and p.tc_kimlik_no =:TC'
      ' ORDER BY t.TARIHI desc')
    Top = 16
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'TC'
        Value = Null
      end>
  end
  object ODSBILGI: TOraDataSource
    DataSet = QBILGI
    Left = 40
    Top = 24
  end
end
