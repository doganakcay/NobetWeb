object FRMGIRIS: TFRMGIRIS
  Left = 0
  Top = 0
  ClientHeight = 595
  ClientWidth = 1117
  Caption = 'Giri'#351
  WindowState = wsMaximized
  OldCreateOrder = False
  OnActivate = UniFormActivate
  Menu = UniMainMenu1
  MonitoredKeys.Keys = <>
  OnCreate = UniFormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TUniPageControl
    Left = 0
    Top = 0
    Width = 1117
    Height = 595
    Hint = ''
    Align = alClient
    TabOrder = 0
    ScreenMask.Color = clMoneyGreen
  end
  object UniMainMenu1: TUniMainMenu
    Left = 544
    object NbetHazrlama1: TUniMenuItem
      Caption = 'N'#246'bet Haz'#305'rlama'
      ImageIndex = 163
      OnClick = NbetHazrlama1Click
    end
    object BirimPersonel1: TUniMenuItem
      Caption = 'Birim Personel'
      ImageIndex = 37
      OnClick = BirimPersonel1Click
    end
    object NbetBirimleri1: TUniMenuItem
      Caption = 'N'#246'bet Birimleri'
      ImageIndex = 75
      OnClick = NbetBirimleri1Click
    end
    object ZamanndaGirikYapmayanpersonel1: TUniMenuItem
      Caption = 'Zaman'#305'nda Giri'#351' '#199#305'k'#305#351' Yapmayan personel'
      ImageIndex = 282
    end
  end
  object UniScreenMask1: TUniScreenMask
    Enabled = True
    DisplayMessage = 'Sayfa Haz'#305'rlan'#305'yor...'
    TargetControl = Owner
    Left = 152
    Top = 184
  end
end
