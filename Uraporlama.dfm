object UniForm1: TUniForm1
  Left = 0
  Top = 0
  ClientHeight = 635
  ClientWidth = 1029
  Caption = 'UniForm1'
  WindowState = wsMaximized
  OldCreateOrder = False
  MonitoredKeys.Keys = <>
  OnBeforeShow = UniFormBeforeShow
  PixelsPerInch = 96
  TextHeight = 13
  object UniButton1: TUniButton
    Left = 0
    Top = 610
    Width = 1029
    Height = 25
    Hint = ''
    Caption = #199#305'k'#305#351
    Align = alBottom
    TabOrder = 0
    OnClick = UniButton1Click
  end
  object UniURLFrame1: TUniURLFrame
    Left = 0
    Top = 0
    Width = 1021
    Height = 610
    Hint = ''
    Align = alLeft
    TabOrder = 1
    ParentColor = False
    Color = clBtnFace
  end
  object frxPDFExport1: TfrxPDFExport
    FileName = 'D:\Desktop\aaaaaaaaaaa.pdf'
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    CreationTime = 43917.576278356480000000
    DataOnly = False
    PrintOptimized = False
    Outline = False
    Background = False
    HTMLTags = True
    Quality = 100
    Author = 'FastReport'
    Subject = 'FastReport PDF export'
    ProtectionFlags = [ePrint, eModify, eCopy, eAnnot]
    HideToolbar = False
    HideMenubar = False
    HideWindowUI = False
    FitWindow = False
    CenterWindow = False
    PrintScaling = False
    Left = 664
    Top = 184
  end
end
