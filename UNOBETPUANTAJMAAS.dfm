object FRMPUANTAJMAAS: TFRMPUANTAJMAAS
  Left = 0
  Top = 0
  ClientHeight = 646
  ClientWidth = 1123
  Caption = ' N'#214'BET PUANTAJ'
  WindowState = wsMaximized
  OldCreateOrder = False
  OnActivate = UniFormActivate
  MonitoredKeys.Keys = <>
  OnCreate = UniFormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TUniPanel
    Left = 0
    Top = 0
    Width = 1123
    Height = 41
    Hint = ''
    Align = alTop
    TabOrder = 0
    Caption = ''
    object RzBitBtn1: TUniBitBtn
      Left = 510
      Top = 3
      Width = 75
      Height = 25
      Hint = ''
      Caption = 'Kaydet'
      TabOrder = 1
      OnClick = RzBitBtn1Click
    end
    object RzBitBtn2: TUniBitBtn
      Left = 591
      Top = 3
      Width = 75
      Height = 25
      Hint = ''
      Caption = 'Sil'
      TabOrder = 2
      OnClick = RzBitBtn2Click
    end
    object RzBitBtn3: TUniBitBtn
      Left = 672
      Top = 0
      Width = 75
      Height = 25
      Hint = ''
      Caption = 'Yazd'#305'r'
      TabOrder = 3
      OnClick = RzBitBtn3Click
    end
  end
  object UniDBGrid1: TUniDBGrid
    Left = 0
    Top = 41
    Width = 1123
    Height = 605
    Hint = ''
    DataSource = DSPUANTAJMAAS
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgConfirmDelete, dgTabs, dgCancelOnExit]
    LoadMask.Message = 'Veri Y'#252'kleniyor...'
    ForceFit = True
    Align = alClient
    TabOrder = 1
    OnDrawColumnCell = UniDBGrid1DrawColumnCell
    Columns = <
      item
        FieldName = 'ADI'
        Title.Caption = 'ADI'
        Width = 129
        ReadOnly = True
      end
      item
        FieldName = 'GOREVI'
        Title.Caption = 'GOREVI'
        Width = 109
        ReadOnly = True
      end
      item
        FieldName = 'G1'
        Title.Caption = 'G1'
        Width = 64
        Color = clCream
        Editor = UniComboBox1
      end
      item
        FieldName = 'G2'
        Title.Caption = 'G2'
        Width = 64
        Color = clCream
        Editor = UniComboBox2
      end
      item
        FieldName = 'G3'
        Title.Caption = 'G3'
        Width = 64
        Color = clCream
        Editor = UniComboBox3
      end
      item
        FieldName = 'G4'
        Title.Caption = 'G4'
        Width = 64
        Color = clCream
        Editor = UniComboBox4
      end
      item
        FieldName = 'G5'
        Title.Caption = 'G5'
        Width = 64
        Color = clCream
        Editor = UniComboBox5
      end
      item
        FieldName = 'G6'
        Title.Caption = 'G6'
        Width = 64
        Color = clCream
        Editor = UniComboBox6
      end
      item
        FieldName = 'G7'
        Title.Caption = 'G7'
        Width = 64
        Color = clCream
        Editor = UniComboBox7
      end
      item
        FieldName = 'G8'
        Title.Caption = 'G8'
        Width = 64
        Color = clCream
        Editor = UniComboBox8
      end
      item
        FieldName = 'G9'
        Title.Caption = 'G9'
        Width = 64
        Color = clCream
        Editor = UniComboBox9
      end
      item
        FieldName = 'G10'
        Title.Caption = 'G10'
        Width = 64
        Color = clCream
        Editor = UniComboBox10
      end
      item
        FieldName = 'G11'
        Title.Caption = 'G11'
        Width = 64
        Color = clCream
        Editor = UniComboBox11
      end
      item
        FieldName = 'G12'
        Title.Caption = 'G12'
        Width = 64
        Color = clCream
        Editor = UniComboBox12
      end
      item
        FieldName = 'G13'
        Title.Caption = 'G13'
        Width = 64
        Color = clCream
        Editor = UniComboBox13
      end
      item
        FieldName = 'G14'
        Title.Caption = 'G14'
        Width = 64
        Color = clCream
        Editor = UniComboBox14
      end
      item
        FieldName = 'G15'
        Title.Caption = 'G15'
        Width = 64
        Color = clCream
        Editor = UniComboBox15
      end
      item
        FieldName = 'G16'
        Title.Caption = 'G16'
        Width = 64
        Color = clCream
        Editor = UniComboBox16
      end
      item
        FieldName = 'G17'
        Title.Caption = 'G17'
        Width = 64
        Color = clCream
        Editor = UniComboBox17
      end
      item
        FieldName = 'G18'
        Title.Caption = 'G18'
        Width = 64
        Color = clCream
        Editor = UniComboBox18
      end
      item
        FieldName = 'G19'
        Title.Caption = 'G19'
        Width = 64
        Color = clCream
        Editor = UniComboBox19
      end
      item
        FieldName = 'G21'
        Title.Caption = 'G21'
        Width = 64
        Color = clCream
        Editor = UniComboBox20
      end
      item
        FieldName = 'G20'
        Title.Caption = 'G20'
        Width = 64
        Color = clCream
        Editor = UniComboBox21
      end
      item
        FieldName = 'G22'
        Title.Caption = 'G22'
        Width = 64
        Color = clCream
        Editor = UniComboBox22
      end
      item
        FieldName = 'G23'
        Title.Caption = 'G23'
        Width = 64
        Color = clCream
        Editor = UniComboBox23
      end
      item
        FieldName = 'G24'
        Title.Caption = 'G24'
        Width = 64
        Color = clCream
        Editor = UniComboBox24
      end
      item
        FieldName = 'G25'
        Title.Caption = 'G25'
        Width = 64
        Color = clCream
        Editor = UniComboBox25
      end
      item
        FieldName = 'G26'
        Title.Caption = 'G26'
        Width = 64
        Color = clCream
        Editor = UniComboBox26
      end
      item
        FieldName = 'G27'
        Title.Caption = 'G27'
        Width = 64
        Color = clCream
        Editor = UniComboBox27
      end
      item
        FieldName = 'G28'
        Title.Caption = 'G28'
        Width = 64
        Color = clCream
        Editor = UniComboBox28
      end
      item
        FieldName = 'G29'
        Title.Caption = 'G29'
        Width = 64
        Color = clCream
        Editor = UniComboBox29
      end
      item
        FieldName = 'G30'
        Title.Caption = 'G30'
        Width = 64
        Color = clCream
        Editor = UniComboBox30
      end
      item
        FieldName = 'G31'
        Title.Caption = 'G31'
        Width = 64
        Color = clCream
        Editor = UniComboBox31
      end
      item
        FieldName = 'TOPSAAT'
        Title.Caption = 'TOPSAAT'
        Width = 64
        ReadOnly = True
      end
      item
        FieldName = 'NOBSAAT'
        Title.Caption = 'NOBSAAT'
        Width = 64
      end>
  end
  object UniHiddenPanel1: TUniHiddenPanel
    Left = 866
    Top = 136
    Width = 167
    Height = 321
    Hint = ''
    Visible = True
    object UniComboBox1: TUniComboBox
      Left = 100
      Top = 10
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 1
      IconItems = <>
    end
    object UniComboBox2: TUniComboBox
      Left = 100
      Top = 46
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 2
      IconItems = <>
    end
    object UniComboBox5: TUniComboBox
      Left = 100
      Top = 191
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 3
      IconItems = <>
    end
    object UniComboBox6: TUniComboBox
      Left = 100
      Top = 155
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 4
      IconItems = <>
    end
    object UniComboBox3: TUniComboBox
      Left = 100
      Top = 82
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 5
      IconItems = <>
    end
    object UniComboBox4: TUniComboBox
      Left = 100
      Top = 124
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 6
      IconItems = <>
    end
    object UniComboBox7: TUniComboBox
      Left = 100
      Top = 222
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 7
      IconItems = <>
    end
    object UniComboBox8: TUniComboBox
      Left = 100
      Top = 258
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 8
      IconItems = <>
    end
    object UniComboBox9: TUniComboBox
      Left = 100
      Top = 294
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 9
      IconItems = <>
    end
    object UniComboBox10: TUniComboBox
      Left = 100
      Top = 331
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 10
      IconItems = <>
    end
    object UniComboBox11: TUniComboBox
      Left = 100
      Top = 403
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 11
      IconItems = <>
    end
    object UniComboBox12: TUniComboBox
      Left = 100
      Top = 367
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 12
      IconItems = <>
    end
    object UniComboBox13: TUniComboBox
      Left = 260
      Top = 16
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 13
      IconItems = <>
    end
    object UniComboBox14: TUniComboBox
      Left = 260
      Top = 52
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 14
      IconItems = <>
    end
    object UniComboBox15: TUniComboBox
      Left = 260
      Top = 88
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 15
      IconItems = <>
    end
    object UniComboBox16: TUniComboBox
      Left = 260
      Top = 125
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 16
      IconItems = <>
    end
    object UniComboBox17: TUniComboBox
      Left = 260
      Top = 197
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 17
      IconItems = <>
    end
    object UniComboBox18: TUniComboBox
      Left = 260
      Top = 161
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 18
      IconItems = <>
    end
    object UniComboBox19: TUniComboBox
      Left = 260
      Top = 228
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 19
      IconItems = <>
    end
    object UniComboBox20: TUniComboBox
      Left = 260
      Top = 264
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 20
      IconItems = <>
    end
    object UniComboBox21: TUniComboBox
      Left = 260
      Top = 300
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 21
      IconItems = <>
    end
    object UniComboBox22: TUniComboBox
      Left = 260
      Top = 337
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 22
      IconItems = <>
    end
    object UniComboBox23: TUniComboBox
      Left = 260
      Top = 409
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 23
      IconItems = <>
    end
    object UniComboBox24: TUniComboBox
      Left = 260
      Top = 373
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 24
      IconItems = <>
    end
    object UniComboBox25: TUniComboBox
      Left = 459
      Top = 16
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 25
      IconItems = <>
    end
    object UniComboBox26: TUniComboBox
      Left = 459
      Top = 52
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 26
      IconItems = <>
    end
    object UniComboBox27: TUniComboBox
      Left = 459
      Top = 88
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 27
      IconItems = <>
    end
    object UniComboBox28: TUniComboBox
      Left = 459
      Top = 125
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 28
      IconItems = <>
    end
    object UniComboBox29: TUniComboBox
      Left = 459
      Top = 197
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 29
      IconItems = <>
    end
    object UniComboBox30: TUniComboBox
      Left = 459
      Top = 161
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 30
      IconItems = <>
    end
    object UniComboBox31: TUniComboBox
      Left = 459
      Top = 228
      Width = 126
      Height = 25
      Hint = ''
      Text = 'UniComboBox1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24')
      TabOrder = 31
      IconItems = <>
    end
  end
  object QPUANTAJMAAS: TOraQuery
    SQLInsert.Strings = (
      'INSERT INTO NOBET_PUANTAJ_CETVELI_MAAS'
      
        '  (TARIH, GOREVI, BIRIM, TC, G1, G2, G3, G4, G5, G6, G7, G8, G9,' +
        ' G10, G11, G12, G13, G14, G15, G16, G17, G18, G19, G20, G21, G22' +
        ', G23, G24, G25, G26, G27, G28, G29, G30, G31, TOPSAAT, NOBSAAT)'
      'VALUES'
      
        '  (:TARIH, :GOREVI, :BIRIM, :TC, :G1, :G2, :G3, :G4, :G5, :G6, :' +
        'G7, :G8, :G9, :G10, :G11, :G12, :G13, :G14, :G15, :G16, :G17, :G' +
        '18, :G19, :G20, :G21, :G22, :G23, :G24, :G25, :G26, :G27, :G28, ' +
        ':G29, :G30, :G31, :TOPSAAT, :NOBSAAT)')
    SQLDelete.Strings = (
      'DELETE FROM NOBET_PUANTAJ_CETVELI_MAAS'
      'WHERE'
      '  ROWID = :Old_ROWID')
    SQLUpdate.Strings = (
      'UPDATE NOBET_PUANTAJ_CETVELI_MAAS'
      'SET'
      
        '  TARIH = :TARIH, GOREVI = :GOREVI, BIRIM = :BIRIM, TC = :TC, G1' +
        ' = :G1, G2 = :G2, G3 = :G3, G4 = :G4, G5 = :G5, G6 = :G6, G7 = :' +
        'G7, G8 = :G8, G9 = :G9, G10 = :G10, G11 = :G11, G12 = :G12, G13 ' +
        '= :G13, G14 = :G14, G15 = :G15, G16 = :G16, G17 = :G17, G18 = :G' +
        '18, G19 = :G19, G20 = :G20, G21 = :G21, G22 = :G22, G23 = :G23, ' +
        'G24 = :G24, G25 = :G25, G26 = :G26, G27 = :G27, G28 = :G28, G29 ' +
        '= :G29, G30 = :G30, G31 = :G31, TOPSAAT = :TOPSAAT, NOBSAAT = :N' +
        'OBSAAT'
      'WHERE'
      '  ROWID = :Old_ROWID')
    SQLLock.Strings = (
      'SELECT * FROM NOBET_PUANTAJ_CETVELI_MAAS'
      'WHERE'
      '  ROWID = :Old_ROWID'
      'FOR UPDATE NOWAIT')
    SQLRefresh.Strings = (
      
        'SELECT NOBET_PUANTAJ_CETVELI_MAAS.TARIH, NOBET_PUANTAJ_CETVELI_M' +
        'AAS.GOREVI, NOBET_PUANTAJ_CETVELI_MAAS.BIRIM, NOBET_PUANTAJ_CETV' +
        'ELI_MAAS.TC, NOBET_PUANTAJ_CETVELI_MAAS.G1, NOBET_PUANTAJ_CETVEL' +
        'I_MAAS.G2, NOBET_PUANTAJ_CETVELI_MAAS.G3, NOBET_PUANTAJ_CETVELI_' +
        'MAAS.G4, NOBET_PUANTAJ_CETVELI_MAAS.G5, NOBET_PUANTAJ_CETVELI_MA' +
        'AS.G6, NOBET_PUANTAJ_CETVELI_MAAS.G7, NOBET_PUANTAJ_CETVELI_MAAS' +
        '.G8, NOBET_PUANTAJ_CETVELI_MAAS.G9, NOBET_PUANTAJ_CETVELI_MAAS.G' +
        '10, NOBET_PUANTAJ_CETVELI_MAAS.G11, NOBET_PUANTAJ_CETVELI_MAAS.G' +
        '12, NOBET_PUANTAJ_CETVELI_MAAS.G13, NOBET_PUANTAJ_CETVELI_MAAS.G' +
        '14, NOBET_PUANTAJ_CETVELI_MAAS.G15, NOBET_PUANTAJ_CETVELI_MAAS.G' +
        '16, NOBET_PUANTAJ_CETVELI_MAAS.G17, NOBET_PUANTAJ_CETVELI_MAAS.G' +
        '18, NOBET_PUANTAJ_CETVELI_MAAS.G19, NOBET_PUANTAJ_CETVELI_MAAS.G' +
        '20, NOBET_PUANTAJ_CETVELI_MAAS.G21, NOBET_PUANTAJ_CETVELI_MAAS.G' +
        '22, NOBET_PUANTAJ_CETVELI_MAAS.G23, NOBET_PUANTAJ_CETVELI_MAAS.G' +
        '24, NOBET_PUANTAJ_CETVELI_MAAS.G25, NOBET_PUANTAJ_CETVELI_MAAS.G' +
        '26, NOBET_PUANTAJ_CETVELI_MAAS.G27, NOBET_PUANTAJ_CETVELI_MAAS.G' +
        '28, NOBET_PUANTAJ_CETVELI_MAAS.G29, NOBET_PUANTAJ_CETVELI_MAAS.G' +
        '30, NOBET_PUANTAJ_CETVELI_MAAS.G31, NOBET_PUANTAJ_CETVELI_MAAS.T' +
        'OPSAAT, NOBET_PUANTAJ_CETVELI_MAAS.NOBSAAT FROM NOBET_PUANTAJ_CE' +
        'TVELI_MAAS'
      'WHERE'
      '  ROWID = :Old_ROWID')
    Session = data.AKGUN
    SQL.Strings = (
      'select T.ROWID, p.Personel_Adi || '#39' '#39' || p.soyadi adi, t.*'
      '  from nobet_puantaj_cetveli_maas t, PER_PERSONEL p'
      ' WHERE p.Tc_Kimlik_No = TO_CHAR(t.tc)'
      '   --AND NVL(P.ISTEN_AYRILDI,'#39'F'#39')<>'#39'T'#39
      '   and T.BIRIM =:BIRIM'
      '  AND T.TARIH =LPAD(:TAR,7,'#39'0'#39')'
      ' --  and T.BIRIM =896'
      ' --  AND T.TARIH =LPAD('#39'01.2018'#39',7,'#39'0'#39')')
    BeforePost = QPUANTAJMAASBeforePost
    AfterPost = QPUANTAJMAASAfterPost
    AfterDelete = QPUANTAJMAASAfterDelete
    Left = 8
    Top = 8
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'BIRIM'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'TAR'
        Value = nil
      end>
  end
  object DSPUANTAJMAAS: TOraDataSource
    DataSet = QPUANTAJMAAS
    OnStateChange = DSPUANTAJMAASStateChange
    Left = 48
    Top = 16
  end
  object QTASTIK: TOraQuery
    SQLInsert.Strings = (
      'INSERT INTO DOGUMKAYIT.NOBET_PUANTAJ_CETVELI_MAAS'
      
        '  (TARIH, GOREVI, BIRIM, TC, G1, G2, G3, G4, G5, G6, G7, G8, G9,' +
        ' G10, G11, G12, G13, G14, G15, G16, G17, G18, G19, G20, G21, G22' +
        ', G23, G24, G25, G26, G27, G28, G29, G30, G31, TOPSAAT, NOBSAAT)'
      'VALUES'
      
        '  (:TARIH, :GOREVI, :BIRIM, :TC, :G1, :G2, :G3, :G4, :G5, :G6, :' +
        'G7, :G8, :G9, :G10, :G11, :G12, :G13, :G14, :G15, :G16, :G17, :G' +
        '18, :G19, :G20, :G21, :G22, :G23, :G24, :G25, :G26, :G27, :G28, ' +
        ':G29, :G30, :G31, :TOPSAAT, :NOBSAAT)')
    SQLDelete.Strings = (
      'DELETE FROM DOGUMKAYIT.NOBET_PUANTAJ_CETVELI_MAAS'
      'WHERE'
      '  ROWID = :Old_ROWID')
    SQLUpdate.Strings = (
      'UPDATE DOGUMKAYIT.NOBET_PUANTAJ_CETVELI_MAAS'
      'SET'
      
        '  TARIH = :TARIH, GOREVI = :GOREVI, BIRIM = :BIRIM, TC = :TC, G1' +
        ' = :G1, G2 = :G2, G3 = :G3, G4 = :G4, G5 = :G5, G6 = :G6, G7 = :' +
        'G7, G8 = :G8, G9 = :G9, G10 = :G10, G11 = :G11, G12 = :G12, G13 ' +
        '= :G13, G14 = :G14, G15 = :G15, G16 = :G16, G17 = :G17, G18 = :G' +
        '18, G19 = :G19, G20 = :G20, G21 = :G21, G22 = :G22, G23 = :G23, ' +
        'G24 = :G24, G25 = :G25, G26 = :G26, G27 = :G27, G28 = :G28, G29 ' +
        '= :G29, G30 = :G30, G31 = :G31, TOPSAAT = :TOPSAAT, NOBSAAT = :N' +
        'OBSAAT'
      'WHERE'
      '  ROWID = :Old_ROWID')
    SQLLock.Strings = (
      'SELECT * FROM DOGUMKAYIT.NOBET_PUANTAJ_CETVELI_MAAS'
      'WHERE'
      '  ROWID = :Old_ROWID'
      'FOR UPDATE NOWAIT')
    SQLRefresh.Strings = (
      
        'SELECT DOGUMKAYIT.NOBET_PUANTAJ_CETVELI_MAAS.TARIH, DOGUMKAYIT.N' +
        'OBET_PUANTAJ_CETVELI_MAAS.GOREVI, DOGUMKAYIT.NOBET_PUANTAJ_CETVE' +
        'LI_MAAS.BIRIM, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI_MAAS.TC, DOGUMKA' +
        'YIT.NOBET_PUANTAJ_CETVELI_MAAS.G1, DOGUMKAYIT.NOBET_PUANTAJ_CETV' +
        'ELI_MAAS.G2, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI_MAAS.G3, DOGUMKAYI' +
        'T.NOBET_PUANTAJ_CETVELI_MAAS.G4, DOGUMKAYIT.NOBET_PUANTAJ_CETVEL' +
        'I_MAAS.G5, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI_MAAS.G6, DOGUMKAYIT.' +
        'NOBET_PUANTAJ_CETVELI_MAAS.G7, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI_' +
        'MAAS.G8, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI_MAAS.G9, DOGUMKAYIT.NO' +
        'BET_PUANTAJ_CETVELI_MAAS.G10, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI_M' +
        'AAS.G11, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI_MAAS.G12, DOGUMKAYIT.N' +
        'OBET_PUANTAJ_CETVELI_MAAS.G13, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI_' +
        'MAAS.G14, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI_MAAS.G15, DOGUMKAYIT.' +
        'NOBET_PUANTAJ_CETVELI_MAAS.G16, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI' +
        '_MAAS.G17, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI_MAAS.G18, DOGUMKAYIT' +
        '.NOBET_PUANTAJ_CETVELI_MAAS.G19, DOGUMKAYIT.NOBET_PUANTAJ_CETVEL' +
        'I_MAAS.G20, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI_MAAS.G21, DOGUMKAYI' +
        'T.NOBET_PUANTAJ_CETVELI_MAAS.G22, DOGUMKAYIT.NOBET_PUANTAJ_CETVE' +
        'LI_MAAS.G23, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI_MAAS.G24, DOGUMKAY' +
        'IT.NOBET_PUANTAJ_CETVELI_MAAS.G25, DOGUMKAYIT.NOBET_PUANTAJ_CETV' +
        'ELI_MAAS.G26, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI_MAAS.G27, DOGUMKA' +
        'YIT.NOBET_PUANTAJ_CETVELI_MAAS.G28, DOGUMKAYIT.NOBET_PUANTAJ_CET' +
        'VELI_MAAS.G29, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI_MAAS.G30, DOGUMK' +
        'AYIT.NOBET_PUANTAJ_CETVELI_MAAS.G31, DOGUMKAYIT.NOBET_PUANTAJ_CE' +
        'TVELI_MAAS.TOPSAAT, DOGUMKAYIT.NOBET_PUANTAJ_CETVELI_MAAS.NOBSAA' +
        'T FROM DOGUMKAYIT.NOBET_PUANTAJ_CETVELI_MAAS'
      'WHERE'
      '  ROWID = :Old_ROWID')
    Session = data.AKGUN
    SQL.Strings = (
      'SELECT BASHEKIM FROM SABITLER T WHERE ROWNUM=1')
    Active = True
    BeforePost = QTASTIKBeforePost
    AfterPost = QTASTIKAfterPost
    AfterDelete = QTASTIKAfterDelete
    Left = 8
    Top = 48
  end
  object qSORGU: TOraQuery
    Session = data.AKGUN
    SQL.Strings = (
      
        'SELECT (SELECT S.SAAT FROM NOBET_PER_SAATI S WHERE S.SAAT_ARALIK' +
        ' = G28) SAAT'
      '  FROM NOBET_PER_PUANTAJ_CETVELI C'
      ' WHERE TO_CHAR(TO_DATE(C.TARIH, '#39'MM.YYYY'#39'), '#39'MM.YYYY'#39') ='
      '       TO_CHAR(TO_DATE('#39'07.2018'#39', '#39'MM.YYYY'#39'), '#39'MM.YYYY'#39')'
      '   AND C.BIRIM = '#39'896'#39
      '   AND C.TC = (SELECT P.TC_KIMLIK_NO'
      '                 FROM PER_PERSONEL P'
      
        '                WHERE P.PERSONEL_ADI || '#39' '#39' || P.SOYADI = '#39'ZEK'#304'N' +
        'E AK'#199'AY'#39')')
    Left = 24
    Top = 144
  end
  object DataSource1: TDataSource
    Left = 408
    Top = 16
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
  object frxReport1: TfrxReport
    Version = '5.1.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Varsay'#305'lan'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41396.354839097200000000
    ReportOptions.LastChange = 42011.577952071800000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 616
    Top = 168
    Datasets = <
      item
        DataSet = puantaj
        DataSetName = 'puantaj'
      end
      item
        DataSet = FRMNOBET_PUANTAJ.FRXHASTANE_ISMI
        DataSetName = 'QHASTANE_ISMI'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 124.409400010000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        object QHASTANE_ISMIKHB_HASTANE_TAMADI: TfrxMemoView
          Left = 1.333333330000000000
          Top = 1.102350000000001000
          Width = 1044.929133860000000000
          Height = 84.677180000000000000
          DataField = 'KHB_HASTANE_TAMADI'
          DataSet = FRMNOBET_PUANTAJ.FRXHASTANE_ISMI
          DataSetName = 'QHASTANE_ISMI'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[QHASTANE_ISMI."KHB_HASTANE_TAMADI"]')
          ParentFont = False
        end
        object Picture1: TfrxPictureView
          Left = 4.333333330000000000
          Top = 1.102350000000001000
          Width = 92.488250000000000000
          Height = 80.897650000000000000
          DataField = 'RESIM'
          DataSetName = 'QKAMU_RESIM'
          Picture.Data = {
            07544269746D61700E090100424D0E0901000000000036000000280000009600
            0000960000000100180000000000D8080100120B0000120B0000000000000000
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8782ED150CDCFFFFFFFFFFFFF3F2
            FD150CDC150CDCEBEAFCFFFFFFFEFEFF150CDC150CDCB2AFF3FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFAEAAF3150CDC150CDCFFFFFFFCFBFF150CDC150CDC150CDCFFFFFF28
            20DF150CDC150CDC150CDCFFFFFF261EDF150CDC150CDC150CDCFFFFFFFEFEFF
            150CDC150CDC150CDC1E15DDFFFFFFFFFFFF564FE67772EBFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCDF8150CDC15
            0CDCFFFFFF6A65E9150CDC150CDC544DE6FFFFFF150CDC150CDC150CDCFFFFFF
            6963E9150CDC150CDC150CDCFFFFFF1F16DD150CDC150CDC150CDCFFFFFF9792
            F0150CDC150CDC150CDC8B87EEFFFFFF1911DD150CDC150CDC150CDC473FE3FF
            FFFFFFFFFFCCCAF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF332CE1150CDCFFFFFFE1E0FB150CDC
            150CDC6862E9FFFFFF150CDC150CDC150CDCFFFFFF150CDC150CDC150CDCF8F8
            FEFFFFFF150CDC150CDC150CDCFFFFFFF8F8FE150CDC150CDC170EDCFFFFFFA9
            A6F2150CDC150CDC150CDCFCFCFFFFFFFF150CDC150CDC150CDC150CDCFCFCFF
            FFFFFF150CDC150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFF150CDC150CDC150CDCFFFFFF150C
            DC150CDC150CDCFFFFFF150CDC150CDC150CDCFFFFFFFFFFFF150CDCA5A2F2FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECEBFC150CDC150CDC5852E6FFFF
            FF827DED150CDC150CDC150CDC150CDCECECFCFFFFFF7570EA150CDC150CDC15
            0CDCB0ADF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFF2F28E0150CDC150CDCFFFFFF31
            29E0150CDC150CDCFEFEFFFFFFFF5F58E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFF7F7FE2D25E0150CDC8B87EEFFFFFFA19DF1150CDC150CDC150CDC
            150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFEFEFFFFFFFFFFFFFF150CDC150CDC150CDCFFFFFF150CDC150CDC150CDC
            FFFFFF150CDC8F8BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1B13DD150CDC150C
            DC150CDCFFFFFFFFFFFF635DE8150CDC150CDC150CDC150CDCFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF170EDC150CDCD2D0F8F2F2FD150CDC150CDCEDEDFC5049E5150CDC1C14
            DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDCA5A2F2FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF4C45E5150CDC150CDCFFFFFF150CDC150CDC150CDCFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCAC8F7FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E79EC4942E4FFFFFFFFFFFFD8D7
            F9150CDC150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF15
            0CDC150CDCFFFFFF150CDC150CDC150CDCFFFFFF150CDC2E26E0FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF150CDCF9F8FEFFFFFFFFFFFFFFFFFF372FE1150CDCFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF16
            0DDC150CDC150CDC150CDC150CDC150CDC9894F0FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            150CDC150CDC170EDCFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF150CDC150CDC1E16DEFFFFFF150CDC150CDCEDEDFDFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF928DEF9B96F0FFFFFFFFFFFFE7E6FC150CDC150CDC150C
            DCE1E0FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8581EDFBFB
            FEFFFFFF150CDC150CDCF2F2FD1B12DE150CDCF3F3FDFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFE7E6FC150CDC150CDC150CDC150CDC150CDCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC15
            0CDC150CDC150CDCEDECFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC15
            0CDCFFFFFF938FEF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDC
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1AEF4FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1D14DD
            150CDC180FDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            150CDC150CDCFFFFFF150CDC150CDCC8C6F7FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F2FD150CDCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150C
            DC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDC150CDCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFF
            FF564FE6150CDC150CDCFFFFFF1F16DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF241CDE150CDC150CDC150CDC150CDC15
            0CDC150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF150CDC160DDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF9591EF150CDC150CDC150CDC150CDC150CDC
            1D15DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC15
            0CDCFFFFFF150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1B12DD150CDC150CDC9D99F1160DDC150C
            DC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6E5FBE6E5FBE8E7FCEAE9FCEAE9FC
            150CDC150CDC150CDCE0DFFAE0DFFAE0DFFAD4D2F9E8E7FCFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF150CDC150CDCFCFCFF4740E4150CDC150CDCFEFEFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5D3F9
            150CDC150CDCFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC15
            0CDC150CDC150CDC7A75EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF150CDC150CDCE5E4FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF251DDE150CDC150CDC150CDC150CDC150CDCC6C4F7FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF150CDC150CDC150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF180FDCFFFF
            FF2B22E0150CDC150CDCFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC
            150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC645EE8FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF837EED150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150C
            DC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC524BE5FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDC150CDCFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF160DDC15
            0CDCFFFFFF150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF4A43E4150CDC150CDC150CDC150CDC150CDC150CDCEDECFCFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF8E89EE150CDC150CDC150CDC150CDC150CDC150CDCFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            150CDC150CDCFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF150CDC150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBDF6FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150C
            DC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC
            150CDC150CDC150CDC8681EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFE7E6FB150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF150CDC150CDC150CDCEEEDFD150CDC150CDCFAFAFEFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC46
            3FE4150CDC150CDCDFDEFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF150CDC150CDC150CDC150CDC150CDC1B12DDFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF15
            0CDCA8A5F2DCDBFA150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFC9C7F72920DFFFFFFFFFFFFFFFFFFFA39FF1150CDCB7B5F4FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC
            FFFFFFFFFFFFFFFFFFEAEAFC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            150CDC150CDC807BECB8B6F5150CDCEAE9FCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3129E1
            6A64E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150C
            DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDCF8F8
            FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF150CDC150CDC5E58E7FDFDFFBEBBF5FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF170EDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFD0CEF8413AE3150CDC150CDC150CDC150CDC150CDC
            150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC817CECF6F6FEFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFF6F6FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC15
            0CDC150CDC1910DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF1B12DDFFFFFF150CDC150CDC7D78ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFCECCF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            DEDDFA150CDC150CDC150CDC150CDC150CDC4038E2C8C6F7FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8AEF271EDF15
            0CDC150CDC150CDC150CDC433CE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3B0F4
            150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF150CDC150CDCFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C56E7150C
            DC150CDC150CDC716CEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2E26E0150CDC150CDC150CDCE0DFFAFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFF0EFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF150CDC150CDCFFFFFF150CDCB7B5F5FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF150CDC645EE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C1F7150CDC150CDC1C
            13DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0CEF815
            0CDC150CDC150CDCFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCC8C6F7FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDCFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFEFEFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDCFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF817DED150CDC150CDCC6C4F7FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1DFFB150CDC150CDCFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150C
            DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFE6E5FB5E58E7FFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC4841E4FDFDFF15
            0CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDCFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2D25E0150CDCFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC807BEDFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF150CDC150CDC2D25E0FFFFFF150CDC150CDC150CDCFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9894F01A
            11DD150CDCF9F9FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFF150CDC150CDCFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF544EE6160DDC150CDC150CDC150CDC150CDC
            150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1A11DD150CDC2219DFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150C
            DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            150CDC150CDCDFDDFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDC15
            0CDC150CDC2018DEEDECFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFE4E2FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFEFEFFD150CDC150CDCFFFFFF150CDCFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2018DE150CDC150CDC150CDC150CDC150C
            DC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF9B98F1150CDC160DDCFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFF150CDC15
            0CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFEFEFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC
            150CDC150CDC150CDC150CDC150CDCDCDBFAFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFD7D6FA150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1D0F8150CDC150CDCFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2B23DF150CDC15
            0CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            433BE3150CDCFBFBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2AFF4150CDC2D25E0FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7D78EC150C
            DC150CDC150CDC150CDC150CDCD4D3F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF837EED150CDC150CDC150CDC150CDCFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFFA4A1F2FFFFFF150CDC150CDCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            150CDC150CDC150CDC150CDC150CDC2C24DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF8F8BEF150CDC918DEFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150C
            DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF15
            0CDC150CDC150CDC150CDC150CDCE9E8FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFD817CED150CDCADAA
            F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFF150CDC150CDC
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF150CDC150CDC150CDC1F17DE150CDC150CDCFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFB6B2F4150CDCA4A0F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            4942E4150CDC150CDCDFDEFA150CDC150CDC423AE3FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1AFF4A3A0F1FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFF150C
            DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFF1A11DD170FDCFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC1A11DDFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF7F7AEC150CDCE9E8FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF150CDC1C13DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF150CDCD6D5F9FFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A4F2
            150CDC150CDC150CDC160DDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF1F16DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFF150CDCA29EF1FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9995F0150C
            DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFF
            FFFFFFFFFFE0DFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF1A11DD150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC
            150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFBFBDF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFD1CFF8150CDCFAFAFEFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF150CDC6C67E9150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF605AE7150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC
            150CDC150CDC150CDC150CDCA3A0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF15
            0CDC6E69EAFFFFFFFFFFFFFFFFFFFFFFFFF2F2FDFFFFFFFFFFFF1D14DD150CDC
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6B65E9150CDC150CDCFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FE150CDCFFFF
            FF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A4F2150CDCFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCD4D3F9FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2920DF150CDC
            150CDC150CDC4841E4F2F2FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFADAAF3170EDC150CDC150CDC150CDC9E9AF1FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFDDDBFA1810DDFFFFFFFFFFFFFFFF
            FF514AE5150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A4F2FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC15
            0CDCDEDCFA524BE54942E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFACA8F3150CDCFFFFFFFFFFFFFFFFFF1C
            14DDD1CFF8150CDCEDECFCFFFFFFFFFFFFFFFFFFFFFFFF3830E1150CDCFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3831E1150CDC150CDC554E
            E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            170EDC150CDC150CDCD0CEF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFAAA6F2150CDCFFFFFFFFFFFFFFFFFFFFFFFFF6F5FE150CDC1C13DD3F38E2FF
            FFFFFFFFFFFFFFFF716CEA150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC18
            10DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0DFFB150CDCFFFFFFFFFFFFFFFFFF
            150CDCFFFFFFFFFFFF3028E0150CDCFCFBFFFFFFFFFFFFFFFFFFFFFFFFFF150C
            DC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC2E26E0FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF9692F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC4841E4FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF150CDC564FE6FFFFFFFFFFFFEDECFC150CDCFFFFFFFFFFFF150CDC
            EDECFDFFFFFFFFFFFFFFFFFFFFFFFF6660E8150CDCFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC
            150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF150CDCFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFCFCFFFFFFFFFFFFFF1A11DD150CDCFEFEFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC9E9BF1FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF2D25E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1B12DD150CDC4D47E5
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC160DDC150CDCFFFF
            FF2219DE150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3027E0150CDCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF5C55E7514AE5FFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCF6F6FEFFFFFFFF
            FFFFFFFFFFFFFFFF180FDD150CDCFFFFFFFFFFFFFFFFFF160DDC150CDCFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1D14DE150CDC807BEDFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF150CDC150CDCF1F0FDFFFFFFFFFFFFFFFFFFFFFFFF150CDC1810DDFFFFFFFF
            FFFFFFFFFF150CDC1B12DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC
            150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF150CDC150CDCFFFFFF150CDCF1F1FDFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC706BEAFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF160DDC150CDCFFFFFFFFFFFFFFFFFF150C
            DCFFFFFFFFFFFFFFFFFFFFFFFFFDFDFF150CDC170EDCFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFDEDDFAFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFF150CDC
            241CDEF6F5FE150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF150CDC3F38E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC918CEF15
            0CDC150CDCFFFFFFFFFFFFFFFFFF2118DE150CDCFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2118DE150CDCFFFFFFFFFFFFFFFF
            FFFFFFFF150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFF150CDC170EDDFF
            FFFFFFFFFFFFFFFFFFFFFF150CDCFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDCFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDCFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1BFF6150CDCFF
            FFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFF4039E3
            150CDC918DEFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5954E7150CDCFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFF150CDC84
            7FEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E1FB150CDC150CDC
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFF150CDCFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E4FB150CDC150CDC
            150CDCAFACF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A33E2150CDC150CDCFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF42
            3AE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC
            FFFFFFFFFFFFFFFFFFFFFFFF1A11DD261EDF150CDC150CDCDFDEFBFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC2119DEFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF332BE1150CDCFFFFFF150C
            DCF7F6FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF150CDC1E16DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF534CE6150CDC372F
            E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF221ADE150CDCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDFDFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFDFDFFAAA7F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFEAE9FC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC160DDCFFFFFF150CDC817CEDFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF261EDF150CDCFFFFFFFFFFFFFFFFFFFCFCFF
            150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150C
            DC453EE3FFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFF150CDC150CDC1B
            12DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC938FEFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCB1AEF415
            0CDC635DE8150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF150CDC170EDCFFFFFFFFFFFFFFFFFF1A11DD150CDCD3
            D1F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC
            F0EFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7873EB150C
            DCFFFFFFFFFFFFFFFFFFA4A0F2150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF1E16DD605AE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFF1D14DE
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFCFCFF150C
            DC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9
            F9FE150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC261DDF
            FFFFFF150CDC3A33E2FFFFFFFFFFFFFFFFFF150CDCC6C4F7FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4740E4150CDC
            2C24E0FEFDFF150CDC150CDCF5F5FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC170EDCFFFFFFFFFFFFFFFFFF
            FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFBFBFE150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF150CDC150CDC3B33E22B23E0150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF9893F0150CDC150CDC2018DEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC1A12
            DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC15
            0CDC150CDC150CDCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF150CDCFAF9FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E4FB150C
            DC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCB8B5F5FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF4841E4DAD8F9150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC1A11DDFFFF
            FFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFF4841E4150CDCE1E0FBFF
            FFFFFFFFFFFFFFFF150CDC1B12DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDCFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF160DDC15
            0CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E3FB150CDC
            150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF4F49E5150CDCFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF150CDC271FDFFFFFFFFFFFFFFFFFFF150CDC645EE8FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF15
            0CDC655FE8FFFFFFFFFFFFECECFC150CDCFFFFFFFFFFFF150CDC150CDCC5C3F6
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDCE8E7FC
            FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4D2F9
            FFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150C
            DC150CDC150CDC150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFAFAFE
            FFFFFFFFFFFFFFFFFFF3F2FDFEFEFFFFFFFFFFFFFF150CDC180FDDFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF150CDC150CDC423BE35650E61B12DD150CDC150CDCFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF150CDCF4F4FDFFFFFFFFFFFF150CDC150CDC150CDC150CDCFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2018DE150CDCFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFCFCFF150CDC150CDC150CDC150CDC150CDC150CDC
            150CDC6862E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5650
            E62B23E0FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFBDBB
            F6150CDCFFFFFF150CDC180FDDFFFFFFFFFFFFFFFFFFFFFFFF3028E0150CDC15
            0CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDCFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF3E36E2170EDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150C
            DC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADAAF3150CDCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF150CDC7F7AECFFFFFFFFFFFF1910DD150CDC150CDCFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFF150CDCB6B3F4FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFA8A5F2150CDC150CDC150CDC150CDC150CDC150C
            DC150CDC150CDC150CDC150CDCF8F8FEFFFFFFFFFFFFFFFFFFFFFFFF150CDC15
            0CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
            FFFF150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC281FDFFFFFFFAFACF3615BE7251C
            DEFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFF150CDC15
            0CDC150CDC150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFF150CDCFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFD3D2F9150CDC150CDC150CDC150CDC150CDC150CDC
            5D56E7F4F4FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4B44E4150CDCFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDCFFFFFFFFFFFFFFFFFF3129
            E0150CDCFFFFFFFFFFFFFFFFFF231BDE4942E48E8AEEEAE9FCFFFFFF150CDC15
            0CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            1A11DD150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFF8985EE150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF8580ED150CDCFFFFFFFFFFFFFFFFFF2D25E0
            150CDC7B76EBC5C3F7150CDCFFFFFFFFFFFFF5F5FEFFFFFFFFFFFF150CDC8B86
            EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF1B12DD150CDC150CDC150CDC150CDC4942E4FFFF
            FFD4D2F9150CDC150CDC9C98F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCC9C6F7FFFF
            FFFFFFFFFFFFFFEEEDFC150CDC150CDC1B12DDFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            261EDF150CDC9692F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF150CDC150CDC150CDC564FE6FFFFFFFFFFFFFFFFFF0000FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCAFACF3FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF160DDC150CDCFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFE7E6FC15
            0CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC2D25E0FFFFFFFFFFFF15
            0CDCFFFFFFFFFFFF150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF15
            0CDCFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDC706AEACAC8F7
            FFFFFFFFFFFFFFFFFF150CDC645EE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF2B23DF150CDC150CDCFFFFFFFFFFFFFFFFFF
            0000FFFFFFFFFFFFFFFFFF827DEDFFFFFF9A96F1150CDCDEDDFAFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8D7FAFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFF
            150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC312AE0
            FFFFFF322AE0FFFFFF3D36E2150CDC150CDC3028E0FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF170EDC241CDEFFFFFFFFFFFFFFFFFFF3F3FE8B87EE3E37E2352EE1160D
            DC150CDCFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEFDFFFFFFFFFFFF271FDFFFFFFFFFFF
            FFFFFFFF0000FFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFF150CDCFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF160DDC6761E9FFFFFF
            2B23E0150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E15DDFFFFFFFFFF
            FF8681ED150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC1C14
            DDFFFFFF1B12DD150CDC150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1A11DD15
            0CDC150CDCE3E1FBFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF433CE3150CDC150CDCFFFFFFFF
            FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFF150CDC150CDC1B12DDFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFF
            FFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC5D57E7FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A
            54E7150CDC150CDC150CDC150CDC150CDC150CDCFAFAFEF8F8FEFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF180FDC150CDCFFFFFFFFFFFF150CDC150CDC
            150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4B44E42017DEFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC
            150CDCFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFF150CDC150CDC150CDC
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF15
            0CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E15DE150CDC150CDC150CDC
            FFFFFFFFFFFFCCCAF8150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            150CDC150CDC150CDC150CDC150CDC3D35E3FFFFFF453EE4150CDC150CDC150C
            DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF15
            0CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF251D
            DF150CDC150CDC150CDCFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFF150C
            DC150CDCF6F6FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            170FDC4C45E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE
            FF2A21DFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF150CDC150CDC150CDC6761E8FFFFFFFFFFFF150CDCFFFFFFFFFFFF150CDC15
            0CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCAAA7F2FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFEFDFF150CDC150CDCFFFFFFFFFFFF0000FFFFFFFFFFFF352DE1FF
            FFFFCCCAF8150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFF2921DFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF150CDC150CDC1B12DDFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFF
            FFFFFF150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            150CDCFFFFFFFFFFFF7A75EB150CDC150CDC150CDC1A11DD241CDE2F27E0FFFF
            FFFFFFFFFFFFFF150CDC4D46E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF3D35E2635DE8FFFFFF716CEAFFFFFFFFFFFF0000FFFFFFFFFFFF
            150CDC150CDCFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFECEBFC150CDC150CDCFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3931E23D36E2FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC7F7AECFFFFFFFFFFFF4139
            E3150CDC150CDC150CDC150CDC4F48E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF150CDCFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDC15
            0CDCFFFFFFFFFFFFFFFFFFE6E5FB150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF9894F0150CDC150CDCFFFFFFFFFFFFFFFFFF0000FFFF
            FFFFFFFF150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFECECFC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150C
            DC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5FEFFFFFF544DE6150CDC150CDC15
            0CDC150CDC150CDC150CDC150CDCF3F2FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF2119DE726CEAFFFFFFFFFFFFFFFFFFFFFFFF150CDC827DED
            150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDCFFFFFFFFFFFF
            0000FFFFFFFFFFFF655FE9150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF180FDD1D14DDFFFFFFFFFFFFFFFFFF3F38E215
            0CDC150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8B6F5150CDC150CDC150CDC150CDC
            150CDC150CDC150CDC554FE6FFFFFFDAD9FA150CDCFCFCFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFC0BDF6150C
            DC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C66E9150CDC150CDC1E16
            DEFFFFFF0000FFFFFFFFFFFFFFFFFF150CDC150CDC1B12DDFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFCFCFFFFFFFFFFFFFFFFFFFF
            150CDCA7A4F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C1F6150CDCFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150C
            DC150CDCEBEAFCFFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDC150CDCFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFE8E8FC15
            0CDC7B76ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCE9E8FC
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF15
            0CDC150CDCFFFFFF0000FFFFFFFFFFFF746EEBFFFFFF150CDC1D14DDFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCAA
            A7F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDCF8
            F8FEFFFFFFFFFFFF7671EB150CDCFFFFFFFFFFFFFFFFFFBEBBF5150CDC150CDC
            150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150C
            DC3028E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC
            BFBDF6FFFFFF6D67E9FFFFFF0000FFFFFFB2AFF4150CDCBAB7F5FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDCA3A0F1
            FFFFFFFFFFFFFFFFFFFFFFFF5F58E7150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF3129E0150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF160DDC8E8A
            EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFE9E9FC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF150CDC150CDC3129E0FFFFFFFFFFFF0000FFFFFFFFFFFF150CDC150CDCF5F4
            FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF1B13DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC
            FFFFFFFFFFFFFFFFFFF8F8FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0ADF3150CDC150CDCB0AC
            F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF544EE6150CDCFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF170EDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E
            9BF1170EDCFFFFFFFFFFFF150CDCBBB9F5FFFFFFFFFFFFFFFFFF150CDCFFFFFF
            FFFFFFFFFFFFFEFEFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF453DE4150CDC150CDC231ADEFFFFFF0000FFFFFFFFFFFF150CDC15
            0CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFEDEDFC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF150CDCFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDC150CDCFF
            FFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC15
            0CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4B44E4150CDCFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCC6C4F7FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF150CDCFFFFFFFFFFFF3730E1150CDC150CDCAFACF3150CDC150C
            DCFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDCFFFFFF0000FFFFFFFFFFFF
            FFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF9D99F0FFFFFFFFFF
            FFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFE5E4FB150CDCFFFFFFFFFFFFFFFFFF150CDCFFFFFFE9E7FC150CDCFFFFFF
            150CDCFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF847FED
            150CDC150CDCF8F7FEFFFFFFFFFFFFFDFDFF726DEA908CEF423BE3150CDCFFFF
            FF5650E69793EFFFFFFFFFFFFFFFFFFF837EED150CDC150CDCFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFF817CED150CDC1F
            16DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFF241B
            DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1D14DD150CDCFFFFFF0000FFFF
            FF4D47E4FFFFFFF4F4FE150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A43E415
            0CDC150CDC6D67E9150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFBBB9F5150CDCFFFFFFFFFFFFFFFFFF150CDCFFFFFF5049E5150C
            DCFFFFFF150CDCFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFEFEFFECECFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF150CDC150CDC150CDC150CDC150CDC150CDC150CDC3830E13931E115
            0CDCFFFFFF150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDCFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEAFCFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFF5C56E7150CDC150CDC
            150CDC150CDC150CDC2820DFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC9590F01910DD150CDC15
            0CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1A12DD150CDCFFFFFF8782EDFFFFFF
            0000FFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF150CDC150CDC150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF9C98F01B12DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFB4B1F4FFFFFF150CDCFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDCC5C3F7FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFF4F4FD150CDC150CDC150CDC150CDC150CDC150CDCFFFFFF
            3028E0150CDCFFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDC150CDCFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDC24
            1CDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFF5E58E7150C
            DC1911DD2F27E09C98F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6FE150CDC150CDC150CDC150CDC
            150CDCB7B4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807BEC150CDC150CDCFFFF
            FFFFFFFF0000FFFFFF261DDF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDC150CDC150CDC1A
            11DDFFFFFFFFFFFFFFFFFFFFFFFF8681ED2119DEFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E6FC150CDCFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDC
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC180FDCFFFF
            FFFFFFFF241CDE150CDCFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDCFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF8884EE150CDC150CDC150CDC150CDC413AE3
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC
            FFFFFFFFFFFFFFFFFFFFFFFFF3F3FD150CDC150CDC150CDC150CDC150CDC150C
            DC150CDC160DDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC15
            0CDC150CDCFFFFFF0000FFFFFFFFFFFF150CDC150CDC150CDCFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDC150CDC
            150CDC160DDCFFFFFFFFFFFFFFFFFFFFFFFF8681ED2119DEFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E6FC150CDCFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF150CDC150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFF150CDC150C
            DC150CDC150CDC4038E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF1A11DD150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC3B34E2FFFF
            FFFFFFFFAFACF3150CDC150CDC150CDC150CDC8883EDFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFF
            FFFFFFFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC15
            0CDC150CDC150CDC160DDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            231BDE150CDC150CDCFFFFFF0000FFFFFFFFFFFFFBFBFE150CDC150CDCFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDC150C
            DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C98F01B12DDFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC544EE6FF
            FFFFFDFDFF150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            817CED2920DFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFF1F0FD241BDEF5F5
            FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDCFFFFFFFF
            FFFF160DDC150CDC150CDC150CDC150CDC150CDC150CDC150CDCD4D2F9FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150C
            DCFFFFFFFFFFFF615BE7150CDC160DDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFF
            150CDC150CDC150CDC150CDC150CDCE5E3FCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF3B33E2150CDCFFFFFF0000FFFFFF9895F0FFFFFFFCFCFF150C
            DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF221ADE150CDC150CDCBAB7F5150CDC15
            0CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBB9F5150CDC
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFE9E8FC150CDC150CDC150CDC150CDC150CDC150CDC
            150CDC150CDC2F27E0FFFFFF9E9AF1150CDC150CDC150CDCB4B1F4FFFFFF150C
            DC150CDC150CDC150CDCF3F3FDFFFFFF150CDC150CDCFFFFFFFFFFFF9F9AF115
            0CDC150CDC150CDC2119DEFFFFFF170FDC150CDC150CDC150CDCFFFFFFFFFFFF
            150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC2E26E0FEFEFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF150CDCFFFFFFFFFFFFFFFFFFDFDEFA150CDC150CDC150CDC8782EDFFFFFF
            FFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF150CDC150CDCBCB9F5150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF1B13DD150CDCFFFFFF726DEAFFFFFF0000FFFFFF150CDC150CDCF1
            F1FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FED4D2F9FFFFFFFFFFFFFFFFFF
            FFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6E5
            FB150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDDFA150C
            DC150CDC150CDC150CDC150CDC150CDC2B23DFFFFFFF150CDC150CDC150CDC15
            0CDC150CDC150CDC837EEDFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFF
            FFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDC150CDCB3B0F4FFFFFF150C
            DC150CDC150CDC150CDC150CDC150CDC180FDDFEFEFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFC3C0F7150C
            DC817DEDFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFF160DDCFFFFFF
            FFFFFFFFFFFFFFFFFF1F16DE150CDC150CDCFFFFFFFFFFFF0000FFFFFF7A75EB
            150CDC150CDC7570EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFE2E1FB150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFF342CE1150CDC150CDC150CDC
            150CDCFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF807BEC150CDC150CDC150CDC150CDC150CDC150CDC3B33E2FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF1910DD150CDC150CDC150CDC150CDC150CDCB4B1F4
            150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC8F8B
            EEFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC514AE5150CDC15
            0CDC150CDC150CDC150CDC9F9BF1FFFFFFFFFFFFFFFFFFFFFFFFB7B5F51910DD
            150CDC150CDC150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFF7F7FE342DE1150CDC150CDC15
            0CDC150CDCC9C7F7FFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC1C13DDFFFFFF0000FFFF
            FFFFFFFF150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF1910DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFF150CDCEAE9FCFFFF
            FFFFFFFF150CDC4740E4FFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFE1E0FB150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC
            150CDC150CDC150CDC150CDCC7C4F7FFFFFFFFFFFFFFFFFF1A11DD150CDC150C
            DC150CDC150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFF150CDC150CDC15
            0CDC150CDC1A11DDFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDC
            150CDC150CDCACA8F3FFFFFFFFFFFFFFFFFF5D56E7150CDC150CDC150CDC150C
            DC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDCFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF9D99F0170EDCFFFFFFFFFFFF150CDC150CDC4942E4
            FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF150CDCFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDCFFFFFF
            0000FFFFFFFFFFFFFFFFFF150CDC150CDCFAFAFEFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFF716CEA150CDCFF
            FFFFFFFFFFFFFFFFE8E7FC150CDCFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDC150CDC150CDC150C
            DC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC6D67E9FF
            FFFFFFFFFF2B23E0150CDC150CDC150CDC150CDCFFFFFFFFFFFFE0DFFB150CDC
            150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150C
            DCA8A5F2FFFFFFE9E9FC342DE1150CDC150CDC150CDC150CDC150CDC150CDC15
            0CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDCFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF160DDC908CEEFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E8FC150CDCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E6FCFFFFFF150CDC150C
            DCFFFFFF0000FFFFFFFFFFFFA7A4F2FFFFFF150CDC3028E0FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFA3A0F2
            150CDCFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFF160DDCA8A5F2FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFC7C5F75E57E7150CDC150CDC150CDC150CDC150CDC150CDC
            150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDCFFFFFFFFFFFFD5D4
            F9150CDC150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFF150CDC150CDC15
            0CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC
            1910DD8984EDEDECFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC322AE1
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFF
            FFFF150CDCFFFFFF0000FFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFCFCFFFFFFFFFFFF
            FFFFFFFF1E15DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7C5F715
            0CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0BEF68A85EE
            736EEA7B77EB9894F0C3C0F6F8F8FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFE3E1FB6964E9150CDC150CDC150CDC150CDC150CDC170EDDFFFFFFFF
            FFFFFFFFFF150CDC150CDC150CDC150CDC170EDCFFFFFFFFFFFFFFFFFF150CDC
            150CDC150CDC150CDC150CDC2820DF9490EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFE3E2FBB2AFF48C87EE746EEA7B76EB9B97F0DDDCFAFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFF
            FFFFFF150CDC150CDC9D99F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150C
            DCE9E8FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC
            150CDC9B97F0FFFFFFFFFFFF0000FFFFFFFFFFFF150CDC150CDC150CDCFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF180FDD1C14DDFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFDFDEFA150CDC150CDC150CDC150C
            DC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC15
            0CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDCFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF160DDC150CDC5C55E7FFFFFFFFFFFFFFFFFFFFFF
            FF332BE1150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC15
            0CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC
            150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFF
            FFFFFFFF150CDC9E9AF1E1E0FB150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFF
            FFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF150CDC150CDC150CDCFFFFFFFFFFFF0000FFFFFFFFFFFFA5A1F2150CDC150C
            DC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDECFC
            150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7C5F7150CDC150CDCFFFF
            FFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFF5A55E6150CDC150CDC150CDC15
            0CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC
            150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDCEDED
            FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF160DDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC
            150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150C
            DC150CDC150CDC150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFF2018DE75
            70EBFFFFFFFFFFFF150CDCFFFFFFFFFFFF150CDCFFFFFF150CDCF7F7FEFFFFFF
            FFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF150CDC150CDCC6C3F7FFFFFF0000FFFFFFFFFFFFFFFFFFF5
            F5FE150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF150CDCFFFFFFFFFFFFFFFFFFAFACF3150CDC150CDC150CDC150CDC15
            0CDC150CDCFFFFFFFFFFFF3C35E23C35E2FFFFFFFFFFFF150CDC150CDC150CDC
            150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150C
            DC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC6E69EAFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2017DE150CDC150CDC150CDC150C
            DC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC15
            0CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDCFFFFFFFFFFFF
            150CDCFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDCE2E1FB150CDCFFFF
            FFFFFFFFFFFFFFE6E5FB150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFE9E8FCF6F6FEEEEDFD150CDCBEBBF5FFFFFF0000FFFFFFFFFFFF
            F6F6FEFBFBFEFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFF1C13DDFFFFFFFFFFFF
            FFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF726DEA150CDC150CDC15
            0CDCFFFFFFFFFFFFFFFFFF150CDC4E48E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFF453EE4FFFFFFFFFFFF0000FFFF
            FFFFFFFF7B76EC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF180FDC4B44E4FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFF8F7FE150CDCFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC15
            0CDC150CDC150CDC4B45E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF150CDCACA9F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDCFFFFFFFFFFFFFFFFFF
            0000FFFFFFFFFFFFFFFFFF150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFF
            FFFFFBFBFE150CDC150CDC150CDC2219DEFFFFFFFFFFFFFFFFFFCECDF8150CDC
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E0FB150CDC150CDC150CDC
            150CDC150CDC150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5D57E7150CDC150CDCFFFFFFFFFF
            FFFFFFFF0000FFFFFFFFFFFFFFFFFF7A75EB150CDC150CDC150CDCFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFF
            FFFFFFFFFFFF150CDC150CDCCFCDF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150C
            DC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDCFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4841E42017DEFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC80
            7BECFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFEFF150CDC150CDCFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF160DDC6660
            E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF170EDCFF
            FFFFFFFFFF918CEE150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC15
            0CDC918DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDCAFACF3
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFF160DDCFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF342DE15D57E7FFFFFF
            150CDCBDBAF5FFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFB1ADF3FFFFFF
            A29EF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFECECFCF9F8FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEAFD150CDC
            150CDCFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC
            150CDCFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1910DD150C
            DC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF170EDC251DDEFFFFFFFFFFFFFEFEFF150C
            DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150C
            DCFFFFFF5049E5FFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFAFAFE150C
            DC150CDCE6E6FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF1910DD150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150C
            DCDCDAFAFFFFFFFFFFFFFFFFFFFFFFFFEDECFD150CDCFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A3
            F2150CDC5D57E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFF
            FFFF1910DD150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC
            6761E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF15
            0CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
            FFFF150CDC150CDC150CDC1911DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF8883EE150CDCFFFFFFFFFFFFFFFFFF6560E8150CDC1D
            14DD6762E9150CDC150CDC150CDCFFFFFFFFFFFFFFFFFF150CDC8984EDFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF5049E5150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF6963E9150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCD0CDF8FFFFFFFFFFFF
            150CDC4039E3FFFFFF150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFF
            FF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF332BE115
            0CDC7C77EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF170EDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC1D15DDFFFFFFC2C0F661
            5AE82E26E0FEFEFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFF
            150CDC150CDC150CDCE0DFFA150CDC918DEFFFFFFFFFFFFFFFFFFFFFFFFF150C
            DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFE1E1FB150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A43E4150CDCFFFFFFFFFF
            FFFFFFFFB8B6F5150CDC150CDC180FDDD4D2F9FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF3129E0150CDCFFFFFFFFFFFFFFFFFF2E27E0342DE16863E9CCC9F8FFFFFF
            150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C0F6150CDC160DDCFFFFFFFFFFFFFF
            FFFFFFFFFF4C45E5150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC
            150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4139E3170EDCFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF150CDC7C77ECFFFFFF150CDC716CEAFFFFFFFF
            FFFFB3AFF4150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF9D99F1150CDC150CDC746FEBFFFFFFFFFFFF
            FFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C1F6150CDC150C
            DC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDCEEEDFCFFFFFFFF
            FFFFFFFFFFFFFFFF150CDCFFFFFF8883EE150CDCFFFFFFFFFFFFFFFFFFFFFFFF
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCEBEBFCFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDC150C
            DC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC706AEA150CDC150CDC150CDCFFFFFF
            FFFFFFFFFFFFFFFFFF150CDC180FDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E89EEFEFEFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCF6F5FE
            FFFFFFFFFFFF150CDCE0DFFAFFFFFFFFFFFFFFFFFFFFFFFF827DED1B12DDFFFF
            FFFFFFFFFFFFFF2119DE150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF150CDC150CDC150CDC150CDC150CDC150CDC150CDC4D46E5FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFFABA7F3FFFFFFFFFFFFFFFF
            FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC9490
            EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFF150CDC150CDC15
            0CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            554EE6150CDCFFFFFFFFFFFFFFFFFFDAD9FA150CDC150CDC150CDCFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC615BE8FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9CF1FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1A11DDFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC6F69
            EAFFFFFFFFFFFFFFFFFF342CE1150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC15
            0CDC150CDC443DE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC
            150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF150CDCF9F9FEFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFF150CDCB5B2F4FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5049E5FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC1B
            12DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCF4F4FDFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF150CDC1B12DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDC150CDCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC2921DFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF150CDC150CDCFFFFFF150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFF9F9FE150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150C
            DCC4C2F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9692EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC
            170FDCFFFFFFFFFFFFFFFFFF150CDC534CE5FFFFFFFFFFFFFFFFFF2018DE150C
            DC1A12DDFFFFFFFFFFFFFFFFFFFBFAFE150CDCFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC5C56E72118DE150CDC150CDC
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C5F7F6F6FE5C56E7150CDC2F27
            E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF160DDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF2018DE150CDCFFFFFFFFFFFFFFFFFFE9E8FC150CDCFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC443DE3FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFD2D1F9FFFFFFFF
            FFFFFFFFFF150CDC928EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150C
            DC170FDCFFFFFFFFFFFFFFFFFF150CDC2018DEFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFBFBFEFFFFFFFFFFFFFFFFFFFFFFFF150CDCF0EFFDFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF524BE5150CDCFFFFFFFFFFFFFFFFFF807B
            EC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFF15
            0CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B55E7FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFF
            FFFFFFFFFFFFFFFFE7E6FC150CDC160DDC1F16DD150CDCFFFFFF2017DE150CDC
            FFFFFFFFFFFFFFFFFFFFFFFF150CDC221ADEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF3028E0150CDC150CDC150CDC150CDC150CDC
            FBFBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF15
            0CDC231ADEFFFFFFFFFFFFFFFFFF1910DD150CDCCCCAF7FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF241BDE150CDCFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFF5F4FED5D3F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDCFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C2F6
            150CDCFFFFFFFFFFFFFFFFFFFFFFFF342CE1FFFFFFFFFFFF150CDC150CDC150C
            DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150C
            DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFE
            150CDC8C87EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4E48E5150CDC4942E4FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFE150CDCFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150C
            DC150CDC3830E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC15
            0CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF160DDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC15
            0CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2C24E0150CDC
            FBFBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC15
            0CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF241C
            DF150CDCFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFD4D3F915
            0CDC160DDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFEFEFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFF
            150CDC150CDCF3F3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF150CDC706AEAFFFFFFFFFFFFFFFFFFFFFFFF150CDC
            150CDCFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDCFFFFFFFFFFFFFFFF
            FFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4D47E4
            FFFFFFFFFFFF9590EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF15
            0CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDCFFFFFFFFFFFF
            FFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFF150CDC4139E3FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            150CDC2A22DFFFFFFF150CDC7D78ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFF3F2FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCF7F6FEFFFFFFFFFFFFFFFF
            FFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFF3F37E2150CDCFF
            FFFFFFFFFFFFFFFFFFFFFF1E15DE150CDC837EEDFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC
            150CDCF7F7FEFFFFFFFFFFFFFFFFFFFFFFFF150CDCDDDCFAFFFFFF150CDC150C
            DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF150CDC150CDCFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF150CDC150CDC150CDC3932E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF150CDCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFF
            150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCA3A0F2FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1A11DD150C
            DC524CE6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFF6F6FE15
            0CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2B23DF150CDC
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFEEEDFD150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6E5FB
            150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2920DF150CDCFFFFFFFFFFFFFFFF
            FF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF15
            0CDC150CDC2B23DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC4B
            44E4FFFFFFFFFFFFFFFFFFFFFFFFF2F2FD5B54E7FFFFFFFFFFFF150CDCEFEFFD
            FFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF635DE8150C
            DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCDDDCFAFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF150CDC150CDC150CDC4B43E4FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFB1AEF4150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F1FDFFFFFFFF
            FFFF150CDC150CDCFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF3C35E2150CDC150CDC4E47E5FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF180FDD150CDC150CDCD9D8F9
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFF150C
            DC150CDC6C66EAB5B2F4150CDC180FDDFFFFFFFFFFFFFFFFFFFFFFFF706AEA15
            0CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF150CDCFFFFFF150CDC150CDCF9F9FEFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            F6F6FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFADAAF3150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF3931E1150CDCFFFFFFFFFFFFFFFFFFE4E4FB150CDCFFFFFFFFFFFF150C
            DC6660E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2B22E0150CDC150CDC15
            0CDC453EE3F7F6FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFAEAAF31A11DD150CDC150CDC150CDCABA7F3FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFF2B23DF150CDCFFFFFFFF
            FFFFFFFFFF534CE6150CDC150CDCE2E1FB150CDC150CDCFFFFFFFFFFFF4C45E4
            150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFC1BFF6150CDCC3C1F6BAB7F5150CDCFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150C
            DC150CDCB6B3F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8C6F7FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4D2F9150CDCFAFAFEFFFFFFFFFF
            FFFFFFFFFFFFFF9C98F1DEDDFAFFFFFFFFFFFFFFFFFF150CDC150CDC746EEA15
            0CDC150CDCFFFFFFFFFFFF9995F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF6963E9150CDC150CDC150CDC150CDC150CDC150CDC150CDC150C
            DC150CDC150CDC150CDC150CDC150CDCB0ADF3FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC3932E2150CDC
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDAFAF8F8FEFFFFFFFFFFFF1D15
            DD150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDCFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF150CDC150CDC150CDC150CDCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF180FDCFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFF150CDC9E
            9BF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3830E1150CDCFFFFFF
            150CDC8A86EEFFFFFFFFFFFFFFFFFF150CDC221ADEFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF150CDC150CDC150CDC4841E4FFFFFFFFFFFF1F17DE150CDCFFFF
            FF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF15
            0CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFD6D4F9FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC15
            0CDCFFFFFFFFFFFFFFFFFF221ADE170EDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF150CDC1B12DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC6E68
            E9FFFFFF170EDC170EDCFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFF
            FFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFF8F8FE342DE1FFFFFF8B87EE150CDCFFFFFFFFFFFFFFFFFF3A
            33E2150CDC150CDC1C13DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            150CDC1C13DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCB8B5F5FFFF
            FFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B97F0645EE8D6D4F9150CDC150CDC
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A53E6FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            150CDC150CDC150CDC2921DF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF150CDC150CDC150CDCF7F7FEFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFF
            FFFFFFFFFFFF150CDCC9C7F7FFFFFFFFFFFFFFFFFF150CDC150CDC150CDC4C45
            E5FFFFFFFFFFFFFFFFFFC6C4F75C56E7FFFFFFFFFFFFFFFFFF150CDC150CDCFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC160DDCFFFFFFFFFFFF
            FFFFFFFFFFFF625CE8150CDC9591EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAC
            F3150CDCA9A6F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6D68E915
            0CDC150CDCC4C2F6150CDC150CDC2018DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFF150C
            DC8C87EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC160DDCB3B1F4FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF150CDC150CDC150CDC150CDC150CDC231BDEFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9390EF150CDC8D88EEFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCE5E4FBFFFF
            FFFFFFFFFFFFFFF8F8FE150CDCFFFFFFFFFFFFFFFFFFFFFFFF150CDC1E15DE9C
            98F0413AE3FFFFFFFFFFFFFFFFFFB9B7F5150CDCFFFFFFFFFFFFFFFFFFBCBAF5
            150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC170EDCFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF15
            0CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF150CDC150CDC150CDC150CDC150CDCDFDEFAFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2AFF3150CDC150CDCFF
            FFFF261EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF352DE1150CDC150C
            DC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF170EDC150CDC150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150C
            DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4B45E5150CDCFF
            FFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFF150CDC
            7873EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6D5F9150CDCFFFFFFFFFFFFFFFF
            FFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFE4
            E3FB150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFACA9F3
            150CDC312AE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFA8A5F2150CDC150CDC150CDC150CDC150CDCE1E0FBFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C87EE150CDC
            150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E
            36E3150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF170EDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDCFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF9E9BF1150CDC160DDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9C7F7
            9B96F0FFFFFFFFFFFFFEFEFF150CDC8E8AEF150CDC736DEAFFFFFFFFFFFFFFFF
            FF150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFF3F3FD150CDCFFFFFFFF
            FFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF241BDE
            150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF150C
            DC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDC150CDC150CDC
            150CDCE3E2FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4D3F9150CDCFFFF
            FF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8B87EEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF9793EF1E15DD150CDC150CDC150CDC150CDC150CDC15
            0CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF1E16DD150CDC271EDFFFFFFFFFFFFFFFFFFFFFFF
            FF150CDCFFFFFFFFFFFFFFFFFF3028E0150CDCFFFFFF645EE8150CDCFFFFFFFF
            FFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC
            FFFFFFFFFFFFFFFFFFFFFFFF150CDCACAAF3FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC15
            0CDCDCDBFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDC150CDC150C
            DC241BDEBFBDF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC15
            0CDCFFFFFF150CDC1B12DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC4B44E4D2D1F9FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC7A74EC
            E2E2FB1E16DD150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF160DDC150CDC170EDDFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E16DD
            FFFFFFFFFFFFFFFFFF150CDC150CDC150CDC1E15DDFFFFFFFFFFFF5F59E7150C
            DC150CDC150CDC150CDCFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFF150CDC150CDC
            807BECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFEFEFF150CDC160DDC6963E9FFFFFF150CDC150CDC15
            0CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C77EC
            150CDC150CDCFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3931E1150CDC150CDC150CDC150CDC
            928EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150C
            DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDECFD7872EBFFFFFFFFFFFF15
            0CDC150CDC4C45E5A6A2F2FBFBFEFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF817DED150CDC150CDCCCCA
            F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBC9F7
            150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBB8F5150CDC150C
            DC150CDC150CDCE2E1FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF15
            0CDC9894F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFCBC9F8150CDC150CDC1910DDFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEAFDFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4D2F9150CDC150CDC150CDCFEFEFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF150CDCFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF15
            0CDC4942E4C4C2F6150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5953E6150CDC150CDC
            150CDC6F69EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF261EDF150CDC150CDC150CDCE9E8FCFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFE5E4FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            544EE6150CDC3B33E2FAFAFE150CDCE4E3FBFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF4E48E5150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFDAD9FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFE5E4FB150CDC150CDC150CDC150CDC150CDC3730E1CBC9F8FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C88EE
            241BDE150CDC150CDC150CDC150CDC3D36E2FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF150CDC150CDC2C24E0FFFFFF261DDFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDCC8C7F7FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF160EDCFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D5F93F37E2150CDC
            150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC150C
            DC150CDC8581EDF5F5FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFECEBFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF2921DFFFFFFF150CDC150CDC2E25E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8985EE150CDC150CDC150CDC
            150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B33E2564FE6FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF150CDC150CDCFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFF9F9FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFE5E4FB1910DDFFFFFFFFFFFFFFFFFFBBB9F5150CDCA5A2F2FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFF
            FFFFFFFFFFFAFAFE150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFDFDFF150CDC150CDCFFFFFF150CDC1C13DDFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF150CDC150CDC150CDC150CDC150CDC1B12DDFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDCD0CEF8150CDC150CDCE8E7FCFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC
            150CDC645EE8150CDC150CDCCCCBF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF6761E8150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDC736FEAFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDC
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0
            ADF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150C
            DC150CDC150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF150CDCCFCDF83D36E2150CDC150CDCFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF706AEA150CDC150CDC150C
            DC150CDC150CDC150CDCFAF9FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF615BE815
            0CDC150CDC150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF150CDC150CDCFFFFFF180FDD150CDCFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC
            150CDC150CDC150CDC5E58E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC15
            0CDC150CDC150CDC150CDC150CDC150CDC150CDC7D78ECFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF9894F0150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF160DDC150CDC
            150CDC150CDC150CDC150CDC150CDC150CDC150CDC706BEAFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFF5F5FE150CDC150CDCFFFFFF9B97F0E1E0FBFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B97
            F0150CDC150CDC150CDC150CDC150CDCEAE9FCFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC
            150CDC150CDC150CDC150CDC645EE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF150CDC150CDCC5C4F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF322AE0150CDC150CDC150CDC150CDC150CDCDEDDFAFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFF7F7FE150CDC6862E9BDBBF5150CDC150CDCFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F4FEFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF170EDC150C
            DC160DDCE1E0FA150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCAC8F7
            D0CEF8D0CEF8D0CEF8D3D1F9150CDC150CDC150CDCDCDBFADCDBFAD9D8F9D9D8
            F9E8E7FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDFD150CDC150CDCFFFFFF3B33E2150CDC
            150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF150CDC150CDCFFFFFF1F16DE150CDC7D78ECFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150C
            DC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF3E37E2150CDC150CDC150CDC150CDC150CDC150CDC150CDC150CDC15
            0CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC1810DDFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF8E89EFFFFFFFECECFC150CDC150CDCFFFFFF1F17DE6863E9FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA19DF1150CDC150CDC15
            0CDC150CDC150CDCF9F9FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C1F6150CDCFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDC150CDC
            150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF150CDC150CDCFFFFFF1A11DD150CDC150CDCFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF9995F0150CDC150CDCAFACF4FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150C
            DC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E4FB
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF847FED150CDC150CDCFFFFFF150CDC150CDCFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDC150CDC150CDC150CDCFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFACA9F3150CDC150CDC15
            0CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1B
            12DD150CDCFFFFFF150CDC150CDC150CDCFFFFFF150CDCFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF241CDE150CDC150CDC2C23E0FFFFFF
            FFFFFFFFFFFF5A54E7F4F3FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC
            4038E3FFFFFF150CDC150CDCF4F3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            160DDC150CDC150CDCFFFFFF150CDC150CDCCECDF8FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF241CDE150CDC150CDC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150C
            DCFDFDFFFFFFFFFFFFFFFFFFFF2017DE150CDCFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150C
            DCFFFFFF150CDC150CDC4741E4FFFFFF150CDC8F8AEEFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF150CDC150CDC150CDC150CDC160DDCFFFFFFFFFFFFA5A1F23A32E1
            EAEAFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA9
            A5F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC15
            0CDCE9E8FC8984ED150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C13DD150CDC150C
            DC150CDC150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDCFFFFFF150CDC
            150CDC150CDCFFFFFF150CDC150CDCE9E8FCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC15
            0CDC150CDC150CDCF2F1FDFFFFFF837FED150CDC150CDC150CDCFCFCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF1F17DEDDDBFAFFFFFF150CDC150CDC150CDCFFFF
            FF150CDC150CDC4039E2FFFFFFC5C2F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFB4B1F4150CDC150CDC150CDC150CDC150CDCFFFF
            FFFFFFFF231ADE150CDC5D56E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFDEDDFACBCAF7FFFFFF2B22DF150CDC150CDCFFFFFF180FDD150CDC150CDCFF
            FFFF3D36E2150CDC231BDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC150CDC150CDC150CDCFFFFFFFF
            FFFF231ADE150CDC150CDC150CDC150CDCFFFFFFFFFFFF150CDC150CDC150CDC
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF514AE51910DDFFFFFFAE
            AAF3150CDC150CDC7A75EBF9F9FE150CDC150CDC1B12DDFFFFFF150CDC150CDC
            271FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF150CDC150CDC150CDC150CDC7D78ECFFFFFF463FE4150CDC150CDC150C
            DC1A11DDFFFFFF1C13DD150CDC150CDC150CDCFFFFFFFEFDFF150CDC150CDC15
            0CDCFFFFFFFBFBFE150CDC150CDC150CDCFFFFFF150CDC150CDC150CDC7570EB
            FFFFFF150CDC150CDC150CDCFFFFFF150CDC150CDC150CDCFFFFFF5D56E7150C
            DCDEDDFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFEEEEFDF7F7FEFFFFFFFFFFFF150CDC150CDC150CDC15
            0CDCE2E1FBFFFFFF150CDC150CDC150CDC150CDCFFFFFFDBDAFA150CDC150CDC
            150CDCFDFDFFF7F7FE150CDC150CDC150CDCFFFFFF756FEB150CDC150CDC150C
            DCFFFFFF150CDC150CDC150CDCFFFFFF8A85EE150CDC150CDCFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8C5F75E58E7
            B6B3F4FFFFFFFFFFFF150CDC150CDC150CDC150CDCFFFFFFBAB7F5150CDC150C
            DC150CDCFFFFFFFFFFFF150CDC150CDC150CDCFFFFFFF9F9FE150CDC150CDC15
            0CDCFFFFFF514BE5150CDC150CDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF150CDC15
            0CDC3129E0FFFFFFFFFFFF150CDC150CDC1910DDFFFFFFFFFFFF7772EB2A21DF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000}
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Memo34: TfrxMemoView
          Left = 234.333333330000000000
          Top = 52.105133330000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
        end
        object Memo1: TfrxMemoView
          Left = 2.666666670000000000
          Top = 86.435683330000000000
          Width = 1031.821583330000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 4.000000000000000000
          Top = 104.435683330000000000
          Width = 1030.488250000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 103.590600000000000000
        Top = 340.157700000000000000
        Width = 1046.929810000000000000
        object Memo35: TfrxMemoView
          Left = 814.333333330000000000
          Top = 36.582560000000000000
          Width = 222.488250000000000000
          Height = 43.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[QHASTANE_ISMI."BASHEKIM"]'
            '[QHASTANE_ISMI."BASHEKIMVEKIL_UNVAN"]')
          ParentFont = False
        end
        object Memo78: TfrxMemoView
          Left = 3.779530000000000000
          Top = 36.000000000000000000
          Width = 139.842610000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Birim Sorumlusu')
          ParentFont = False
        end
        object Memo79: TfrxMemoView
          Top = 92.692950000000000000
          Width = 116.296062992126000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Kod')
          ParentFont = False
        end
        object Memo80: TfrxMemoView
          Left = 116.329218376250000000
          Top = 92.692950000000000000
          Width = 116.296062992126000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'DY.FR. 51')
          ParentFont = False
        end
        object Memo81: TfrxMemoView
          Left = 232.658436752500000000
          Top = 92.692950000000000000
          Width = 116.296062992126000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Yay. Tarihi')
          ParentFont = False
        end
        object Memo82: TfrxMemoView
          Left = 348.987655128750000000
          Top = 92.692950000000000000
          Width = 116.296062992126000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '15.01.2013')
          ParentFont = False
        end
        object Memo83: TfrxMemoView
          Left = 465.316873505000000000
          Top = 92.692950000000000000
          Width = 116.296062992126000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Rev. Tarihi')
          ParentFont = False
        end
        object Memo84: TfrxMemoView
          Left = 581.646091881250000000
          Top = 92.692950000000000000
          Width = 116.296062992126000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '04.01.2016')
          ParentFont = False
        end
        object Memo85: TfrxMemoView
          Left = 697.975310257500000000
          Top = 92.692950000000000000
          Width = 116.296062992126000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Rev. No')
          ParentFont = False
        end
        object Memo86: TfrxMemoView
          Left = 814.304528633750000000
          Top = 92.692950000000000000
          Width = 116.296062992126000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '02')
          ParentFont = False
        end
        object Memo87: TfrxMemoView
          Left = 930.633747010000000000
          Top = 92.692950000000000000
          Width = 116.296062990000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Sayfa . [TotalPages#]/[Page#]')
          ParentFont = False
        end
        object Memo33: TfrxMemoView
          Left = 434.645950000000000000
          Top = 36.000000000000000000
          Width = 139.842610000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #304'lgili '#304'dari Sorumlu')
          ParentFont = False
        end
        object Memo88: TfrxMemoView
          Left = 3.779530000000000000
          Width = 1035.591220000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
      end
      object ColumnHeader1: TfrxColumnHeader
        FillType = ftBrush
        Height = 34.015748031496100000
        Top = 166.299320000000000000
        Width = 1046.929810000000000000
        object Memo4: TfrxMemoView
          Left = 198.500000000000000000
          Width = 83.972480000000000000
          Height = 34.015708980000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'G'#246'rev '#220'nvan'#305)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 284.000000000000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '1')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 306.235555560000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '2')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 328.471111110000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '3')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 349.706666670000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '4')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 370.942222220000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '5')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 392.177777780000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '6')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 414.413333330000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '7')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 435.648888890000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '8')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          Left = 456.884444450000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '9')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 478.120000000000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '10')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 500.355555560000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '11')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Left = 521.591111110000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '12')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          Left = 542.826666670000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '13')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          Left = 564.062222220000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '14')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo19: TfrxMemoView
          Left = 586.297777780000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '15')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo20: TfrxMemoView
          Left = 607.533333340000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '16')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          Left = 628.768888890000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '17')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          Left = 650.004444450000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '18')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo23: TfrxMemoView
          Left = 672.240000000000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '19')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo24: TfrxMemoView
          Left = 694.475555560000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '20')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo25: TfrxMemoView
          Left = 715.711111110000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '21')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo26: TfrxMemoView
          Left = 736.946666670000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '22')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo27: TfrxMemoView
          Left = 758.182222220000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '23')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo28: TfrxMemoView
          Left = 780.417777780000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '24')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo29: TfrxMemoView
          Left = 801.653333340000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '25')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo30: TfrxMemoView
          Left = 822.888888890000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '26')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo31: TfrxMemoView
          Left = 844.124444450000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '27')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo32: TfrxMemoView
          Left = 866.360000000000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '28')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo36: TfrxMemoView
          Left = 887.595555560000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '29')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo37: TfrxMemoView
          Left = 908.831111110000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '30')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo38: TfrxMemoView
          Left = 930.066666670000000000
          Width = 21.543307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '31')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 951.250000000000000000
          Width = 44.043307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Toplam'
            #199'al'#305#351'ma'
            'Saati')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo39: TfrxMemoView
          Left = 995.000000000000000000
          Width = 44.043307090000000000
          Height = 34.015708980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Toplam'
            'N'#246'bet'
            'Saati')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo40: TfrxMemoView
          Left = 45.779530000000000000
          Width = 155.783550000000000000
          Height = 34.015708980000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Ad'#305' Soyad'#305)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo41: TfrxMemoView
          Left = 1.250000000000000000
          Width = 46.177180000000000000
          Height = 34.015708980000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'S'#305'ra'
            'No')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 18.897637795275600000
        Top = 260.787570000000000000
        Width = 1046.929810000000000000
        DataSet = puantaj
        DataSetName = 'puantaj'
        RowCount = 0
        object Memo42: TfrxMemoView
          Left = 198.500000000000000000
          Width = 83.972480000000000000
          Height = 18.897588980000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          Memo.UTF8W = (
            '[puantaj."GOREVI"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo43: TfrxMemoView
          Left = 284.000000000000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G1">='#39'0'#39','#39#39',<puantaj."G1">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo44: TfrxMemoView
          Left = 306.235555560000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G2">='#39'0'#39','#39#39',<puantaj."G2">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo45: TfrxMemoView
          Left = 328.471111110000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G3">='#39'0'#39','#39#39',<puantaj."G3">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo46: TfrxMemoView
          Left = 349.706666670000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G4">='#39'0'#39','#39#39',<puantaj."G4">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo47: TfrxMemoView
          Left = 370.942222220000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G5">='#39'0'#39','#39#39',<puantaj."G5">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo48: TfrxMemoView
          Left = 392.177777780000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G6">='#39'0'#39','#39#39',<puantaj."G6">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo49: TfrxMemoView
          Left = 414.413333330000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G7">='#39'0'#39','#39#39',<puantaj."G7">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo50: TfrxMemoView
          Left = 435.648888890000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G8">='#39'0'#39','#39#39',<puantaj."G8">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo51: TfrxMemoView
          Left = 456.884444450000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G9">='#39'0'#39','#39#39',<puantaj."G9">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo52: TfrxMemoView
          Left = 478.120000000000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G10">='#39'0'#39','#39#39',<puantaj."G10">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo53: TfrxMemoView
          Left = 500.355555560000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G11">='#39'0'#39','#39#39',<puantaj."G11">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo54: TfrxMemoView
          Left = 521.591111110000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G12">='#39'0'#39','#39#39',<puantaj."G12">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo55: TfrxMemoView
          Left = 542.826666670000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G13">='#39'0'#39','#39#39',<puantaj."G13">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo56: TfrxMemoView
          Left = 564.062222220000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G14">='#39'0'#39','#39#39',<puantaj."G14">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo57: TfrxMemoView
          Left = 586.297777780000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G15">='#39'0'#39','#39#39',<puantaj."G15">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo58: TfrxMemoView
          Left = 607.533333340000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G16">='#39'0'#39','#39#39',<puantaj."G16">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo59: TfrxMemoView
          Left = 628.768888890000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G17">='#39'0'#39','#39#39',<puantaj."G17">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo60: TfrxMemoView
          Left = 650.004444450000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G18">='#39'0'#39','#39#39',<puantaj."G18">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo61: TfrxMemoView
          Left = 672.240000000000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G19">='#39'0'#39','#39#39',<puantaj."G19">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo62: TfrxMemoView
          Left = 694.475555560000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G20">='#39'0'#39','#39#39',<puantaj."G20">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo63: TfrxMemoView
          Left = 715.711111110000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G21">='#39'0'#39','#39#39',<puantaj."G21">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo64: TfrxMemoView
          Left = 736.946666670000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G22">='#39'0'#39','#39#39',<puantaj."G22">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo65: TfrxMemoView
          Left = 758.182222220000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G23">='#39'0'#39','#39#39',<puantaj."G23">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo66: TfrxMemoView
          Left = 780.417777780000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G24">='#39'0'#39','#39#39',<puantaj."G24">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo67: TfrxMemoView
          Left = 801.653333340000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G25">='#39'0'#39','#39#39',<puantaj."G25">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo68: TfrxMemoView
          Left = 822.888888890000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G26">='#39'0'#39','#39#39',<puantaj."G26">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo69: TfrxMemoView
          Left = 844.124444450000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G27">='#39'0'#39','#39#39',<puantaj."G27">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo70: TfrxMemoView
          Left = 866.360000000000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G28">='#39'0'#39','#39#39',<puantaj."G28">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo71: TfrxMemoView
          Left = 887.595555560000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G29">='#39'0'#39','#39#39',<puantaj."G29">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo72: TfrxMemoView
          Left = 908.831111110000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G30">='#39'0'#39','#39#39',<puantaj."G30">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo73: TfrxMemoView
          Left = 930.066666670000000000
          Width = 21.543307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<puantaj."G31">='#39'0'#39','#39#39',<puantaj."G31">)]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo74: TfrxMemoView
          Left = 951.250000000000000000
          Width = 44.043307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[puantaj."TOPSAAT"]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo75: TfrxMemoView
          Left = 995.000000000000000000
          Width = 44.043307090000000000
          Height = 18.897588980000000000
          Font.Charset = TURKISH_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[puantaj."NOBSAAT"]')
          ParentFont = False
          UseDefaultCharset = True
          VAlign = vaCenter
        end
        object Memo76: TfrxMemoView
          Left = 45.779530000000000000
          Width = 155.783550000000000000
          Height = 18.897588980000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          Memo.UTF8W = (
            '[puantaj."ADI"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo77: TfrxMemoView
          Left = 1.250000000000000000
          Width = 46.177180000000000000
          Height = 18.897588980000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Line#]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object puantaj: TfrxDBDataset
    UserName = 'puantaj'
    CloseDataSource = False
    DataSet = QPUANTAJMAAS
    BCDToCurrency = False
    Left = 656
    Top = 168
  end
end
