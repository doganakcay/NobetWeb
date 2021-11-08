object UniLoginForm1: TUniLoginForm1
  Left = 0
  Top = 0
  ClientHeight = 214
  ClientWidth = 456
  Caption = 'Ba'#287'lant'#305
  BorderStyle = bsDialog
  Position = poDesktopCenter
  OldCreateOrder = False
  OnActivate = UniLoginFormActivate
  MonitoredKeys.Keys = <>
  OnCancel = UniLoginFormCancel
  PixelsPerInch = 96
  TextHeight = 13
  object UniButton1: TUniButton
    Left = 8
    Top = 176
    Width = 121
    Height = 25
    Hint = ''
    Caption = 'Ba'#287'lan'
    TabOrder = 0
    OnClick = UniButton1Click
  end
  object UniLabel1: TUniLabel
    Left = 0
    Top = 0
    Width = 456
    Height = 17
    Hint = ''
    Alignment = taCenter
    AutoSize = False
    Caption = ''
    Align = alTop
    ParentFont = False
    Font.Height = -13
    Font.Style = [fsBold]
    TabOrder = 1
  end
  object UniButton2: TUniButton
    Left = 317
    Top = 176
    Width = 121
    Height = 25
    Hint = ''
    Caption = #199' '#305'k'#305#351
    TabOrder = 2
    OnClick = UniButton2Click
  end
  object UniPanel1: TUniPanel
    Left = 0
    Top = 17
    Width = 456
    Height = 153
    Hint = ''
    Align = alTop
    TabOrder = 3
    Caption = ''
    object tekadi: TUniEdit
      Left = 213
      Top = 36
      Width = 121
      Hint = ''
      Text = ''
      TabOrder = 1
    end
    object tesifre: TUniEdit
      Left = 213
      Top = 64
      Width = 121
      Hint = ''
      PasswordChar = '*'
      Text = ''
      TabOrder = 2
      OnKeyPress = tesifreKeyPress
    end
    object UniLabel2: TUniLabel
      Left = 100
      Top = 31
      Width = 76
      Height = 16
      Hint = ''
      Caption = 'Kullan'#305'c'#305' Ad'#305
      ParentFont = False
      Font.Height = -13
      Font.Style = [fsBold]
      TabOrder = 3
    end
    object UniLabel3: TUniLabel
      Left = 146
      Top = 67
      Width = 30
      Height = 16
      Hint = ''
      Caption = #350'ifre'
      ParentFont = False
      Font.Height = -13
      Font.Style = [fsBold]
      TabOrder = 4
    end
  end
end
