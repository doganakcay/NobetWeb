object FRM_NOBET_BIRIMI: TFRM_NOBET_BIRIMI
  Left = 0
  Top = 0
  ClientHeight = 692
  ClientWidth = 1269
  Caption = 'N'#246'bet Birimleri'
  WindowState = wsMaximized
  OldCreateOrder = False
  OnClose = UniFormClose
  OnActivate = UniFormActivate
  MonitoredKeys.Keys = <>
  OnCreate = UniFormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object UniPageControl1: TUniPageControl
    Left = 0
    Top = 0
    Width = 1269
    Height = 692
    Hint = ''
    ActivePage = UniTabSheet1
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 48
    ExplicitTop = 216
    ExplicitWidth = 289
    ExplicitHeight = 193
    object UniTabSheet1: TUniTabSheet
      Hint = ''
      Caption = 'N'#246'bet Birimleri'
      object UniDBGrid1: TUniDBGrid
        Left = 0
        Top = 83
        Width = 1087
        Height = 581
        Hint = ''
        ClientEvents.ExtEvents.Strings = (
          
            'afterrender=function afterrender(sender, eOpts)'#13#10'{'#13#10#13#10'   var me=' +
            'sender;'#13#10'    if (me.editingPlugin.isRowEditor) {'#13#10'        me.edi' +
            'tingPlugin.editorCfg.cls = "_roweditor"'#13#10'    };'#13#10#13#10'}')
        RowEditor = True
        DataSource = DSBIRIM
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgConfirmDelete, dgFilterClearButton, dgTabs, dgAutoRefreshRow]
        WebOptions.Paged = False
        LoadMask.Message = 'Veriler Y'#252'kleniyor...'
        ForceFit = True
        Align = alClient
        TabOrder = 0
        OnColumnSort = UniDBGrid1ColumnSort
        OnFieldImage = UniDBGrid1FieldImage
        OnClearFilters = UniDBGrid1ClearFilters
        OnColumnFilter = UniDBGrid1ColumnFilter
        Columns = <
          item
            FieldName = 'BIRIM'
            Filtering.Enabled = True
            Filtering.Editor = EDBIRIM_ID
            Title.Caption = 'Servis No'
            Width = 90
            ReadOnly = True
            Sortable = True
          end
          item
            FieldName = 'ACIKLAMA'
            Filtering.Enabled = True
            Filtering.Editor = LOO_BIRIM
            Title.Caption = 'Servis Ad'#305
            Width = 200
            ReadOnly = True
            Sortable = True
          end
          item
            FieldName = 'LNOBET_SORUMLUSU'
            Filtering.Editor = LOOPKISI
            Title.Caption = 'N'#246'bet Haz'#305'rlayacak Personel'
            Width = 170
            Sortable = True
          end
          item
            FieldName = 'LBIRIM_TIPI'
            Filtering.Editor = LOOPBIRIMTIPI
            Title.Caption = 'Birim Tipi'
            Width = 124
            Sortable = True
          end
          item
            FieldName = 'RISKLI'
            Filtering.Enabled = True
            Filtering.Editor = C_RISKLI
            Title.Caption = 'Riskli'
            Width = 27
            ReadOnly = True
            Sortable = True
            CheckBoxField.FieldValues = 'X;'
            CheckBoxField.DisplayValues = ' ; '
            ImageOptions.Visible = True
          end
          item
            FieldName = 'AKTIF'
            Filtering.Enabled = True
            Filtering.Editor = CAKTIF
            Title.Caption = 'Aktif'
            Width = 26
            ReadOnly = True
            Sortable = True
            CheckBoxField.FieldValues = 'X;'
            CheckBoxField.DisplayValues = ' ; '
            ImageOptions.Visible = True
          end
          item
            FieldName = 'ICAP'
            Filtering.Enabled = True
            Filtering.Editor = CICAP
            Title.Caption = #304'cap'
            Width = 25
            ReadOnly = True
            Sortable = True
            CheckBoxField.FieldValues = 'I;N;'
            CheckBoxField.DisplayValues = ' ; '
            ImageOptions.Visible = True
          end>
      end
      object UniHiddenPanel1: TUniHiddenPanel
        Left = 408
        Top = 167
        Width = 191
        Height = 254
        Hint = ''
        Visible = True
        object C_RISKLI: TUniCheckBox
          Left = 16
          Top = 16
          Width = 97
          Height = 17
          Hint = ''
          Caption = ''
          TabOrder = 1
        end
        object EDBIRIM_ID: TUniEdit
          Left = 16
          Top = 39
          Width = 121
          Hint = ''
          Text = 'EDBIRIM_ID'
          TabOrder = 2
        end
        object LOO_BIRIM: TUniDBLookupComboBox
          Left = 16
          Top = 67
          Width = 145
          Hint = ''
          ListField = 'ACIKLAMA'
          ListSource = DSBIRIM
          KeyField = 'ACIKLAMA'
          ListFieldIndex = 0
          TabOrder = 3
          Color = clWindow
          Style = csDropDown
        end
        object CAKTIF: TUniCheckBox
          Left = 16
          Top = 123
          Width = 97
          Height = 17
          Hint = ''
          Caption = ''
          TabOrder = 4
        end
        object LOOPKISI: TUniDBLookupComboBox
          Left = 16
          Top = 95
          Width = 145
          Hint = ''
          ListField = 'ADI'
          ListSource = DSLPERSONEL
          KeyField = 'ADI'
          ListFieldIndex = 0
          TabOrder = 5
          Color = clWindow
          Style = csDropDown
        end
        object LOOPBIRIMTIPI: TUniDBLookupComboBox
          Left = 16
          Top = 146
          Width = 145
          Hint = ''
          ListField = 'ACIKLAMA'
          ListSource = dsnobet_tipleri
          KeyField = 'ACIKLAMA'
          ListFieldIndex = 0
          TabOrder = 6
          Color = clWindow
          Style = csDropDown
        end
        object CICAP: TUniCheckBox
          Left = 16
          Top = 174
          Width = 97
          Height = 17
          Hint = ''
          Caption = ''
          TabOrder = 7
        end
      end
      object UniPanel1: TUniPanel
        Left = 0
        Top = 0
        Width = 1261
        Height = 83
        Hint = ''
        Align = alTop
        TabOrder = 2
        Caption = ''
        object cxCheckBox1: TUniCheckBox
          Left = 11
          Top = 28
          Width = 25
          Height = 17
          Hint = ''
          Caption = ''
          TabOrder = 1
        end
        object TACIKLAMA: TUniEdit
          Left = 56
          Top = 25
          Width = 263
          Hint = ''
          Text = ''
          TabOrder = 2
        end
        object TPERSONEL: TUniDBLookupComboBox
          Left = 353
          Top = 25
          Width = 224
          Hint = ''
          ListField = 'ADI'
          ListSource = DSLPERSONEL
          KeyField = 'USER_ID'
          ListFieldIndex = 0
          TabOrder = 3
          Color = clWindow
          Style = csDropDown
        end
        object chaktif: TUniCheckBox
          Left = 594
          Top = 28
          Width = 25
          Height = 17
          Hint = ''
          Caption = ''
          TabOrder = 4
        end
        object UniDBLookupComboBox2: TUniDBLookupComboBox
          Left = 711
          Top = 25
          Width = 187
          Hint = ''
          ListField = 'ACIKLAMA'
          ListSource = DS_NOBET_TIPI
          KeyField = 'SIRA_NO'
          ListFieldIndex = 0
          TabOrder = 5
          Color = clWindow
          Style = csDropDown
        end
        object chicap: TUniCheckBox
          Left = 923
          Top = 28
          Width = 25
          Height = 17
          Hint = ''
          Caption = ''
          TabOrder = 6
        end
        object UniBitBtn1: TUniBitBtn
          Left = 346
          Top = 53
          Width = 75
          Height = 25
          Hint = ''
          Caption = 'Ekle'
          TabOrder = 7
          Images = UniMainModule.UniNativeImageList1
          ImageIndex = 4
          OnClick = UniBitBtn1Click
        end
        object RzBitBtn2: TUniBitBtn
          Left = 515
          Top = 53
          Width = 75
          Height = 25
          Hint = ''
          Caption = 'Kaydet'
          TabOrder = 8
          Images = UniMainModule.UniNativeImageList1
          ImageIndex = 4
          OnClick = RzBitBtn2Click
        end
        object UniLabel1: TUniLabel
          Left = 7
          Top = 4
          Width = 23
          Height = 13
          Hint = ''
          Caption = 'Riskli'
          TabOrder = 9
        end
        object UniLabel2: TUniLabel
          Left = 184
          Top = 6
          Width = 47
          Height = 13
          Hint = ''
          Caption = 'Servis Ad'#305
          TabOrder = 10
        end
        object UniLabel3: TUniLabel
          Left = 408
          Top = 6
          Width = 82
          Height = 13
          Hint = ''
          Caption = 'Sorumlu Personel'
          TabOrder = 11
        end
        object UniLabel4: TUniLabel
          Left = 577
          Top = 6
          Width = 22
          Height = 13
          Hint = ''
          Caption = 'Aktif'
          TabOrder = 12
        end
        object UniLabel6: TUniLabel
          Left = 776
          Top = 6
          Width = 48
          Height = 13
          Hint = ''
          Caption = 'N'#246'bet Tipi'
          TabOrder = 13
        end
        object UniLabel7: TUniLabel
          Left = 912
          Top = 9
          Width = 21
          Height = 13
          Hint = ''
          Caption = #304'cap'
          TabOrder = 14
        end
        object UniBitBtn2: TUniBitBtn
          Left = 434
          Top = 53
          Width = 75
          Height = 25
          Hint = ''
          Caption = 'D'#252'zenle'
          TabOrder = 15
          Images = UniMainModule.UniNativeImageList1
          ImageIndex = 3
          OnClick = UniBitBtn2Click
        end
      end
      object UniPanel8: TUniPanel
        Left = 1087
        Top = 83
        Width = 174
        Height = 581
        Hint = ''
        Align = alRight
        TabOrder = 3
        Caption = ''
        object UniDBCheckBox5: TUniDBCheckBox
          Left = 17
          Top = 21
          Width = 97
          Height = 17
          Hint = ''
          DataField = 'RISKLI'
          DataSource = DSBIRIM
          ValueChecked = 'X'
          Caption = 'Riskli Birim'
          TabOrder = 1
          ParentColor = False
          Color = clBtnFace
        end
        object UniDBCheckBox6: TUniDBCheckBox
          Left = 17
          Top = 48
          Width = 97
          Height = 17
          Hint = ''
          DataField = 'AKTIF'
          DataSource = DSBIRIM
          ValueChecked = 'X'
          Caption = 'Aktif Birim'
          TabOrder = 2
          ParentColor = False
          Color = clBtnFace
        end
        object UniDBCheckBox7: TUniDBCheckBox
          Left = 17
          Top = 78
          Width = 97
          Height = 17
          Hint = ''
          DataField = 'ICAP'
          DataSource = DSBIRIM
          ValueChecked = 'X'
          Caption = #304'cap Birimi'
          TabOrder = 3
          ParentColor = False
          Color = clBtnFace
        end
      end
    end
    object UniTabSheet2: TUniTabSheet
      Hint = ''
      Caption = 'N'#246'bet Yetkileri'
      object UniPanel3: TUniPanel
        Left = 0
        Top = 0
        Width = 912
        Height = 664
        Hint = ''
        Align = alClient
        TabOrder = 1
        Caption = ''
        ExplicitLeft = 5
        object UniDBGrid2: TUniDBGrid
          Left = 1
          Top = 52
          Width = 751
          Height = 611
          Hint = ''
          ClientEvents.ExtEvents.Strings = (
            
              'afterrender=function afterrender(sender, eOpts)'#13#10'{'#13#10'   var me=se' +
              'nder;'#13#10'    if (me.editingPlugin.isRowEditor) {'#13#10'        me.editi' +
              'ngPlugin.editorCfg.cls = "_roweditor"'#13#10'    };'#13#10'}')
          HeaderTitle = 'Kullan'#305'c'#305' Tan'#305'mlama'
          HeaderTitleAlign = taCenter
          RowEditor = True
          DataSource = DSLOCAL_PERSONEL
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgConfirmDelete, dgFilterClearButton, dgAutoRefreshRow]
          WebOptions.Paged = False
          LoadMask.Message = 'Veriler Y'#252'kleniyor....'
          HiddenPanel = UniHiddenPanel2
          ForceFit = True
          Align = alClient
          TabOrder = 1
          OnColumnSort = UniDBGrid2ColumnSort
          OnFieldImage = UniDBGrid2FieldImage
          OnClearFilters = UniDBGrid2ClearFilters
          OnColumnFilter = UniDBGrid2ColumnFilter
          Columns = <
            item
              FieldName = 'KULLANICI'
              Filtering.Enabled = True
              Filtering.Editor = hidenloopkullanici
              Title.Alignment = taCenter
              Title.Caption = 'Kullan'#305'c'#305
              Width = 165
              Sortable = True
            end
            item
              FieldName = 'PASS'
              Filtering.Enabled = True
              Filtering.Editor = hideneditpass
              Title.Alignment = taCenter
              Title.Caption = #350'ifre'
              Width = 64
              Sortable = True
            end
            item
              FieldName = 'BIRIM_TIPI'
              Filtering.Enabled = True
              Filtering.Editor = hidenLoopBirimTipi
              Title.Alignment = taCenter
              Title.Caption = 'Birim Tipi'
              Width = 175
              Sortable = True
            end
            item
              FieldName = 'TC'
              Filtering.Enabled = True
              Filtering.Editor = hidenedittc
              Title.Alignment = taCenter
              Title.Caption = 'TC'
              Width = 70
              Sortable = True
            end
            item
              FieldName = 'NOBET'
              Filtering.Enabled = True
              Filtering.Editor = hidenchecknobet
              Title.Alignment = taCenter
              Title.Caption = 'N'#246'bet'
              Width = 37
              Alignment = taCenter
              ReadOnly = True
              Sortable = True
              CheckBoxField.FieldValues = 'X;'
              CheckBoxField.DisplayValues = ';'
              ImageOptions.Visible = True
            end
            item
              FieldName = 'NOB_KONTROL'
              Filtering.Enabled = True
              Filtering.Editor = hidenchecknob_kontrol
              Title.Alignment = taCenter
              Title.Caption = 'N'#246'bet Kont.'
              Width = 78
              Alignment = taCenter
              ReadOnly = True
              Sortable = True
              CheckBoxField.FieldValues = 'X;'
              CheckBoxField.DisplayValues = ';'
              ImageOptions.Visible = True
            end
            item
              FieldName = 'MAAS_KONTROL'
              Filtering.Enabled = True
              Filtering.Editor = HidenCheckMaasKont
              Title.Alignment = taCenter
              Title.Caption = 'Maas Kont.'
              Width = 85
              Alignment = taCenter
              ReadOnly = True
              Sortable = True
              CheckBoxField.FieldValues = 'X;'
              CheckBoxField.DisplayValues = ';'
              ImageOptions.Visible = True
            end
            item
              FieldName = 'SYSTEM'
              Filtering.Enabled = True
              Filtering.Editor = HidenCheckSystem
              Title.Alignment = taCenter
              Title.Caption = 'System'
              Width = 42
              Alignment = taCenter
              ReadOnly = True
              Sortable = True
              CheckBoxField.FieldValues = 'X;'
              CheckBoxField.DisplayValues = ';'
              ImageOptions.Visible = True
            end>
        end
        object UniPanel4: TUniPanel
          Left = 1
          Top = 1
          Width = 910
          Height = 51
          Hint = ''
          Align = alTop
          TabOrder = 2
          Caption = ''
          object UniButton1: TUniButton
            Left = 10
            Top = 20
            Width = 75
            Height = 25
            Hint = ''
            Caption = 'Kay'#305't Ekle'
            TabOrder = 1
            Images = UniMainModule.UniNativeImageList1
            ImageIndex = 4
            OnClick = UniButton1Click
          end
          object UniButton2: TUniButton
            Left = 175
            Top = 20
            Width = 75
            Height = 25
            Hint = ''
            Caption = 'Kadet'
            TabOrder = 2
            Images = UniMainModule.UniNativeImageList1
            ImageIndex = 5
            OnClick = UniButton2Click
          end
          object UniButton3: TUniButton
            Left = 94
            Top = 20
            Width = 75
            Height = 25
            Hint = ''
            Caption = 'D'#252'zenle'
            TabOrder = 3
            Images = UniMainModule.UniNativeImageList1
            ImageIndex = 3
            OnClick = UniButton3Click
          end
        end
        object UniHiddenPanel2: TUniHiddenPanel
          Left = 526
          Top = 101
          Width = 190
          Height = 254
          Hint = ''
          Visible = True
          object hidenloopkullanici: TUniDBLookupComboBox
            Left = 14
            Top = 15
            Width = 190
            Hint = ''
            ListField = 'ADI'
            ListSource = DSLPERSONEL
            KeyField = 'ADI'
            ListFieldIndex = 0
            TabOrder = 1
            Color = clWindow
            Style = csDropDown
          end
          object hideneditpass: TUniEdit
            Left = 14
            Top = 43
            Width = 121
            Hint = ''
            Text = ''
            TabOrder = 2
          end
          object hidenedittc: TUniEdit
            Left = 14
            Top = 72
            Width = 121
            Hint = ''
            Text = ''
            TabOrder = 3
          end
          object hidenchecknobet: TUniCheckBox
            Left = 14
            Top = 104
            Width = 97
            Height = 17
            Hint = ''
            Caption = ''
            TabOrder = 4
          end
          object hidenchecknob_kontrol: TUniCheckBox
            Left = 14
            Top = 127
            Width = 97
            Height = 17
            Hint = ''
            Caption = ''
            TabOrder = 5
          end
          object HidenCheckMaasKont: TUniCheckBox
            Left = 14
            Top = 153
            Width = 97
            Height = 17
            Hint = ''
            Caption = ''
            TabOrder = 6
          end
          object HidenCheckSystem: TUniCheckBox
            Left = 14
            Top = 176
            Width = 97
            Height = 17
            Hint = ''
            Caption = ''
            TabOrder = 7
          end
          object hidenLoopBirimTipi: TUniDBLookupComboBox
            Left = 14
            Top = 199
            Width = 145
            Hint = ''
            ListField = 'ACIKLAMA'
            ListSource = dsnobet_tipleri
            KeyField = 'ACIKLAMA'
            ListFieldIndex = 0
            TabOrder = 8
            Color = clWindow
            Style = csDropDown
          end
        end
        object UniPanel7: TUniPanel
          Left = 752
          Top = 52
          Width = 159
          Height = 611
          Hint = ''
          Align = alRight
          TabOrder = 4
          Caption = ''
          DesignSize = (
            159
            611)
          object UniDBCheckBox3: TUniDBCheckBox
            Left = 12
            Top = 87
            Width = 130
            Height = 17
            Hint = ''
            DataField = 'SYSTEM'
            DataSource = DSLOCAL_PERSONEL
            ValueChecked = 'X'
            Caption = 'System Yetki'
            TabOrder = 1
            ParentColor = False
            Color = clBtnFace
          end
          object UniDBCheckBox4: TUniDBCheckBox
            Left = 12
            Top = 64
            Width = 130
            Height = 17
            Hint = ''
            DataField = 'MAAS_KONTROL'
            DataSource = DSLOCAL_PERSONEL
            ValueChecked = 'X'
            Caption = 'Maa'#351' Kontrol Eder'
            TabOrder = 2
            ParentColor = False
            Color = clBtnFace
          end
          object UniDBCheckBox2: TUniDBCheckBox
            Left = 12
            Top = 43
            Width = 130
            Height = 17
            Hint = ''
            DataField = 'NOB_KONTROL'
            DataSource = DSLOCAL_PERSONEL
            ValueChecked = 'X'
            Caption = 'N'#246'betleri kontrol Eder'
            TabOrder = 3
            ParentColor = False
            Color = clBtnFace
          end
          object UniDBCheckBox1: TUniDBCheckBox
            Left = 12
            Top = 20
            Width = 130
            Height = 17
            Hint = ''
            DataField = 'NOBET'
            DataSource = DSLOCAL_PERSONEL
            ValueChecked = 'X'
            Caption = 'N'#246'bet Haz'#305'rlaya Bilir'
            TabOrder = 4
            ParentColor = False
            Color = clBtnFace
          end
          object UniImage1: TUniImage
            Left = 43
            Top = 298
            Width = 32
            Height = 32
            Hint = ''
            Visible = False
            Stretch = True
            Picture.Data = {
              07544269746D617036030000424D360300000000000036000000280000001000
              0000100000000100180000000000000300000000000000000000000000000000
              0000FFFFFFDFDFF09594CBC6C6E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF2322BE7F7EBAFFFFFFECECF41410C1110EFF0B09DDA5A5
              C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6665B1110CFC7D7CAFFF
              FFFFB7B6DB110FDF0E0CFC100EFF110FB6F4F4F7FFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFD2D2E20D0CDC0D0BD6D6D6E6FFFFFFC7C7E02524D70F0EFB0E0EEF0F0F
              FA7271BBFFFFFFFFFFFFFFFFFFFFFFFFF7F7FB1B19BF1313FF201EA6FFFFFFFF
              FFFFFFFFFF3C3BB32627FF090AEE1214FA0F10DBDDDDEEFFFFFFFFFFFFFFFFFF
              4F4EC51416FF1112E59F9FCEFFFFFFFFFFFFFFFFFFE0E0F0272BC6252CFE0D0E
              EE161CFE3232CCFFFFFFFFFFFF6969D6181DF9191EFE2121C0FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFABAAE1393FE02531FA121CF61B25F69492E18988E31D26F7
              1E2BFF151BE2C3C2E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF726FD84C57
              F62839F81B2DF71F29EE2131F62236F91F2FF26B68DDFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFF615FDC5261F5293CF6253AF8263AF72638F6
              3C3ADEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8B8B
              EC2939F12F45F82338F6253EF81F28EAE3E1FBFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFC1C0FA353FF0314CF92B46F8253FF64E69F9536EF92341F6
              4A4FF0F3F3FEFFFFFFFFFFFFFFFFFFFFFFFFF9F9FF5D60F4314CF63656F82F4A
              F6304FF6516EF93D3FF2555CF46B8AFA385EF82833F3D5D3FCFFFFFFFFFFFFFF
              FFFF5A5FF53B61F83A5AF73150F73D5FF7637DFA4042F6E9E8FDCAC8FB3F40F5
              778EFA6389FA2D45F59696FAFFFFFFFFFFFF4755F84F76F83E61F85679F86279
              F95955F7F7F6FFFFFFFFFFFFFFF0EFFF726DF7525AF87F9CFA6B89FA5661F7D4
              D3FD6462F6697BF96C82F95055F68984F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFDBDAFD6561F65455F76B7EF84A4FF7B9B7FB5353F65C5FF76763F6F5F5
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E3FE9E9BF96566F66D
              6CF7}
            Anchors = [akLeft, akBottom]
          end
          object UniImage2: TUniImage
            Left = 43
            Top = 332
            Width = 32
            Height = 32
            Hint = ''
            Visible = False
            Stretch = True
            Picture.Data = {
              07544269746D617036030000424D360300000000000036000000280000001000
              0000100000000100180000000000000300000000000000000000000000000000
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1AA41C1AA41CFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22B7
              2B2DCE3D25BE2F21B529FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFF20B42731D5482DD44123CD3525BD2E22B62AFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1EB42431D44A30D7
              4A4ADE636DE48125CE3624BF2F21B529FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF1CB41E33D44D35DA5356E06D51E1679BF1B079E78D22CE3524BD2E
              1AA51EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF92DD9230D14A39DD5D5FE57838C5
              4011B41322BC27A6F5B86CE38121CF3421B5291FAE26FFFFFFFFFFFFFFFFFFFF
              FFFF30C74141E16973E89145CA4E0D9D0BFFFFFF11A3102DC032AFF7C05BDF6F
              22CF3625BE30169A18FFFFFFFFFFFFFFFFFF2BC13580EB9E5BD36B0C9F0AFFFF
              FFFFFFFFFFFFFF0EA70D45C94EB3F8C546DA5C24D03820AD25159814FFFFFFFF
              FFFFFFFFFF79CA7879CA78FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CA10B53CE60
              B3F7C741DA5626D0391CA921159A14FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF0DA70C74DC82BFF9D144DC5A24CB3619A41C92
              DD92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              17B71F68DB79B8F8CB4ADF5F22C63318A11BFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1ABA2254D4649DEEAD4FE1671F
              B52BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF16B81E50D55F7EE6901CB627FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BCF4C92DD92FF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFF}
            Anchors = [akLeft, akBottom]
          end
        end
      end
      object UniPanel2: TUniPanel
        Left = 912
        Top = 0
        Width = 349
        Height = 664
        Hint = ''
        Align = alRight
        TabOrder = 0
        Caption = 'UniPanel2'
        ExplicitLeft = 917
        object UniPanel5: TUniPanel
          Left = 1
          Top = 1
          Width = 347
          Height = 51
          Hint = ''
          Align = alTop
          TabOrder = 1
          Caption = ''
          object CXLOOP_BIRIM: TUniDBLookupComboBox
            Left = 16
            Top = 26
            Width = 249
            Hint = ''
            ListField = 'ACIKLAMA'
            ListSource = DSBIRIM
            KeyField = 'BIRIM'
            ListFieldIndex = 0
            TabOrder = 1
            Color = clWindow
            OnKeyPress = CXLOOP_BIRIMKeyPress
          end
          object bntsorumlu: TUniBitBtn
            Left = 269
            Top = 23
            Width = 75
            Height = 25
            Hint = ''
            Caption = 'Ekle'
            TabOrder = 2
            ImageIndex = 1
            OnClick = bntsorumluClick
          end
          object UniLabel5: TUniLabel
            Left = 24
            Top = 7
            Width = 91
            Height = 13
            Hint = ''
            Caption = 'N'#246'bet Birimi Se'#231'iniz'
            TabOrder = 3
          end
        end
        object UniDBGrid3: TUniDBGrid
          Left = 1
          Top = 52
          Width = 347
          Height = 611
          Hint = ''
          HeaderTitle = 'Yetkili Birimler'
          HeaderTitleAlign = taCenter
          DataSource = dssorumlu_birimler
          WebOptions.Paged = False
          LoadMask.Message = 'Veriler Y'#252'kleniyor....'
          Images = UniMainModule.UniNativeImageList1
          ForceFit = True
          Align = alClient
          TabOrder = 2
          OnColumnActionClick = UniDBGrid3ColumnActionClick
          Columns = <
            item
              FieldName = 'loopbirim'
              Title.Caption = 'Yetkili Birim'
              Width = 184
            end
            item
              ActionColumn.Enabled = True
              ActionColumn.Buttons = <
                item
                  ButtonId = 0
                  Hint = 'Sil'
                  ImageIndex = 0
                end>
              Title.Caption = 'Sil'
              Width = 64
              Alignment = taCenter
            end>
        end
      end
    end
    object UniTabSheet3: TUniTabSheet
      Hint = ''
      Caption = 'N'#246'bet saatleri'
      object UniPanel6: TUniPanel
        Left = 0
        Top = 0
        Width = 1261
        Height = 71
        Hint = ''
        Align = alTop
        TabOrder = 0
        Caption = ''
        object cxButton9: TUniButton
          Left = 18
          Top = 28
          Width = 75
          Height = 25
          Hint = ''
          Caption = 'Kay'#305't Ekle'
          TabOrder = 1
          Images = UniMainModule.UniNativeImageList1
          ImageIndex = 4
          OnClick = cxButton9Click
        end
        object cxButton8: TUniButton
          Left = 102
          Top = 28
          Width = 75
          Height = 25
          Hint = ''
          Caption = 'D'#252'zenle'
          TabOrder = 2
          Images = UniMainModule.UniNativeImageList1
          ImageIndex = 3
          OnClick = cxButton8Click
        end
        object cxButton7: TUniButton
          Left = 183
          Top = 28
          Width = 75
          Height = 25
          Hint = ''
          Caption = 'Kadet'
          TabOrder = 3
          Images = UniMainModule.UniNativeImageList1
          ImageIndex = 5
          OnClick = cxButton7Click
        end
      end
      object UniDBGrid4: TUniDBGrid
        Left = 0
        Top = 71
        Width = 1102
        Height = 593
        Hint = ''
        ClientEvents.ExtEvents.Strings = (
          
            'afterrender=function afterrender(sender, eOpts)'#13#10'{'#13#10'     var me=' +
            'sender;'#13#10'    if (me.editingPlugin.isRowEditor) {'#13#10'        me.edi' +
            'tingPlugin.editorCfg.cls = "_roweditor"'#13#10'    };'#13#10'}')
        RowEditor = True
        DataSource = dsNobet_Saatleri
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgConfirmDelete, dgFilterClearButton, dgAutoRefreshRow]
        WebOptions.Paged = False
        LoadMask.Message = 'Veriler Y'#252'kleniyor...'
        HiddenPanel = UniHiddenPanel3
        ForceFit = True
        Align = alClient
        TabOrder = 1
        OnColumnSort = UniDBGrid4ColumnSort
        OnFieldImage = UniDBGrid4FieldImage
        OnClearFilters = UniDBGrid4ClearFilters
        OnColumnFilter = UniDBGrid4ColumnFilter
        Columns = <
          item
            FieldName = 'SAAT_ARALIK'
            Filtering.Enabled = True
            Filtering.Editor = looaciklamaara
            Title.Caption = 'A'#231#305'klama'
            Width = 76
            Sortable = True
          end
          item
            FieldName = 'SAAT'
            Filtering.Enabled = True
            Filtering.Editor = saat_ara
            Title.Caption = 'N.Saat'
            Width = 64
            Sortable = True
          end
          item
            FieldName = 'MESAI_BAS_ZAM'
            Filtering.Enabled = True
            Filtering.Editor = nbaslamaara
            Title.Caption = 'M. Bas. S.'
            Width = 87
            Sortable = True
          end
          item
            FieldName = 'MESAI_BIT_ZAM'
            Filtering.Enabled = True
            Filtering.Editor = nbitara
            Title.Caption = 'M. Bit. S.'
            Width = 84
            Sortable = True
          end
          item
            FieldName = 'SIRALAMA_NO'
            Filtering.Enabled = True
            Filtering.Editor = siralamara
            Title.Caption = 'S'#305'ralama'
            Width = 76
            Sortable = True
          end
          item
            FieldName = 'loppvardia'
            Filtering.Enabled = True
            Filtering.Editor = vardiakoduara
            Title.Caption = 'Vardiya Kodu'
            Width = 124
            Sortable = True
          end
          item
            FieldName = 'loop_nobet_tipi'
            Filtering.Enabled = True
            Filtering.Editor = nobettipiara
            Title.Caption = 'N. Tipi'
            Width = 124
            Sortable = True
          end
          item
            FieldName = 'MES_SAY'
            Filtering.Enabled = True
            Filtering.Editor = UniCheckBox2
            Title.Caption = 'Mesai'
            Width = 49
            ReadOnly = True
            Sortable = True
            CheckBoxField.FieldValues = 'X;'
            CheckBoxField.DisplayValues = ';'
            ImageOptions.Visible = True
          end
          item
            FieldName = 'NOB_SAY'
            Filtering.Enabled = True
            Filtering.Editor = UniCheckBox1
            Title.Caption = 'N'#246'bet'
            Width = 50
            ReadOnly = True
            Sortable = True
            CheckBoxField.FieldValues = 'X;'
            CheckBoxField.DisplayValues = ';'
            ImageOptions.Visible = True
          end
          item
            FieldName = 'SABAH'
            Filtering.Enabled = True
            Filtering.Editor = UniCheckBox3
            Title.Caption = 'S. Ymk'
            Width = 37
            ReadOnly = True
            Sortable = True
            CheckBoxField.FieldValues = '1;'
            CheckBoxField.DisplayValues = ';'
            ImageOptions.Visible = True
          end
          item
            FieldName = 'OGLE'
            Filtering.Enabled = True
            Filtering.Editor = UniCheckBox4
            Title.Caption = 'O. Ymk.'
            Width = 30
            ReadOnly = True
            Sortable = True
            CheckBoxField.FieldValues = '1;'
            CheckBoxField.DisplayValues = ';'
            ImageOptions.Visible = True
          end
          item
            FieldName = 'AKSAM'
            Filtering.Enabled = True
            Filtering.Editor = UniCheckBox5
            Title.Caption = 'A. Ymk.'
            Width = 38
            ReadOnly = True
            Sortable = True
            CheckBoxField.FieldValues = '1;'
            CheckBoxField.DisplayValues = ';'
            ImageOptions.Visible = True
          end>
      end
      object UniHiddenPanel3: TUniHiddenPanel
        Left = 330
        Top = 131
        Width = 215
        Height = 460
        Hint = ''
        Visible = True
        object looaciklamaara: TUniDBLookupComboBox
          Left = 16
          Top = 16
          Width = 145
          Hint = ''
          ListField = 'SAAT_ARALIK'
          ListSource = dsNobet_Saatleri
          KeyField = 'SAAT_ARALIK'
          ListFieldIndex = 0
          TabOrder = 1
          Color = clWindow
          Style = csDropDown
        end
        object saat_ara: TUniEdit
          Left = 16
          Top = 48
          Width = 121
          Hint = ''
          Text = 'saat_ara'
          TabOrder = 2
        end
        object vardiakoduara: TUniDBLookupComboBox
          Left = 16
          Top = 132
          Width = 145
          Hint = ''
          ListField = 'ACIKLAMA'
          ListSource = DSVARDIYALAR
          KeyField = 'ACIKLAMA'
          ListFieldIndex = 0
          TabOrder = 3
          Color = clWindow
          Style = csDropDown
        end
        object siralamara: TUniEdit
          Left = 16
          Top = 160
          Width = 121
          Hint = ''
          Text = 'siralamara'
          TabOrder = 4
        end
        object nobettipiara: TUniDBLookupComboBox
          Left = 16
          Top = 184
          Width = 145
          Hint = ''
          ListField = 'ACIKLAMA'
          ListSource = dsnobet_tipleri
          KeyField = 'ACIKLAMA'
          ListFieldIndex = 0
          TabOrder = 5
          Color = clWindow
          Style = csDropDown
        end
        object UniCheckBox1: TUniCheckBox
          Left = 14
          Top = 224
          Width = 97
          Height = 17
          Hint = ''
          Caption = ''
          TabOrder = 6
        end
        object UniCheckBox2: TUniCheckBox
          Left = 14
          Top = 247
          Width = 97
          Height = 17
          Hint = ''
          Caption = ''
          TabOrder = 7
        end
        object UniCheckBox3: TUniCheckBox
          Left = 14
          Top = 273
          Width = 97
          Height = 17
          Hint = ''
          Caption = ''
          TabOrder = 8
        end
        object UniCheckBox4: TUniCheckBox
          Left = 14
          Top = 296
          Width = 97
          Height = 17
          Hint = ''
          Caption = ''
          TabOrder = 9
        end
        object UniCheckBox5: TUniCheckBox
          Left = 14
          Top = 328
          Width = 97
          Height = 17
          Hint = ''
          Caption = ''
          TabOrder = 10
        end
        object nbaslamaara: TUniEdit
          Left = 16
          Top = 76
          Width = 121
          Hint = ''
          Text = ''
          TabOrder = 11
          InputMask.Mask = '99:99:99'
          InputMask.RemoveMaskChar = False
        end
        object nbitara: TUniEdit
          Left = 16
          Top = 104
          Width = 121
          Hint = ''
          Text = ''
          TabOrder = 12
          InputMask.Mask = '99:99:99'
          InputMask.RemoveMaskChar = False
        end
      end
      object UniPanel9: TUniPanel
        Left = 1102
        Top = 71
        Width = 159
        Height = 593
        Hint = ''
        Align = alRight
        TabOrder = 3
        Caption = ''
        object UniDBCheckBox8: TUniDBCheckBox
          Left = 12
          Top = 87
          Width = 130
          Height = 17
          Hint = ''
          DataField = 'OGLE'
          DataSource = dsNobet_Saatleri
          ValueChecked = '1'
          Caption = #214#287'le Yeme'#287'i Yiyebilir'
          TabOrder = 1
          ParentColor = False
          Color = clBtnFace
        end
        object UniDBCheckBox9: TUniDBCheckBox
          Left = 12
          Top = 64
          Width = 130
          Height = 17
          Hint = ''
          DataField = 'SABAH'
          DataSource = dsNobet_Saatleri
          ValueChecked = '1'
          Caption = 'Sabah Kahvald'#305' Yiyeblir'
          TabOrder = 2
          ParentColor = False
          Color = clBtnFace
        end
        object UniDBCheckBox10: TUniDBCheckBox
          Left = 12
          Top = 43
          Width = 130
          Height = 17
          Hint = ''
          DataField = 'NOB_SAY'
          DataSource = dsNobet_Saatleri
          ValueChecked = 'X'
          Caption = 'N'#246'bette Say'#305'lacak'
          TabOrder = 3
          ParentColor = False
          Color = clBtnFace
        end
        object UniDBCheckBox11: TUniDBCheckBox
          Left = 12
          Top = 20
          Width = 130
          Height = 17
          Hint = ''
          DataField = 'MES_SAY'
          DataSource = dsNobet_Saatleri
          ValueChecked = 'X'
          Caption = 'Mesaide Say'#305'lacak'
          TabOrder = 4
          ParentColor = False
          Color = clBtnFace
        end
        object UniDBCheckBox12: TUniDBCheckBox
          Left = 14
          Top = 110
          Width = 130
          Height = 17
          Hint = ''
          DataField = 'AKSAM'
          DataSource = dsNobet_Saatleri
          ValueChecked = '1'
          Caption = 'Ak'#351'am Yeme'#287'i Yiyebilir'
          TabOrder = 5
          ParentColor = False
          Color = clBtnFace
        end
      end
    end
    object UniTabSheet4: TUniTabSheet
      Hint = ''
      Caption = 'Nobet Birim Tan'#305'llar'#305
      object UniPanel10: TUniPanel
        Left = 0
        Top = 0
        Width = 1261
        Height = 71
        Hint = ''
        Align = alTop
        TabOrder = 0
        Caption = ''
        object UniButton4: TUniButton
          Left = 18
          Top = 28
          Width = 75
          Height = 25
          Hint = ''
          Caption = 'Kay'#305't Ekle'
          TabOrder = 1
          Images = UniMainModule.UniNativeImageList1
          ImageIndex = 4
          OnClick = UniButton4Click
        end
        object UniButton5: TUniButton
          Left = 102
          Top = 28
          Width = 75
          Height = 25
          Hint = ''
          Caption = 'D'#252'zenle'
          TabOrder = 2
          Images = UniMainModule.UniNativeImageList1
          ImageIndex = 3
          OnClick = UniButton5Click
        end
        object UniButton6: TUniButton
          Left = 183
          Top = 28
          Width = 75
          Height = 25
          Hint = ''
          Caption = 'Kadet'
          TabOrder = 3
          Images = UniMainModule.UniNativeImageList1
          ImageIndex = 5
          OnClick = UniButton6Click
        end
      end
      object UniDBGrid5: TUniDBGrid
        Left = 0
        Top = 71
        Width = 1261
        Height = 593
        Hint = ''
        ClientEvents.ExtEvents.Strings = (
          
            'afterrender=function afterrender(sender, eOpts)'#13#10'{'#13#10'     var me=' +
            'sender;'#13#10'    if (me.editingPlugin.isRowEditor) {'#13#10'        me.edi' +
            'tingPlugin.editorCfg.cls = "_roweditor"'#13#10'    };'#13#10'}')
        RowEditor = True
        DataSource = dsnobet_tipleri
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgConfirmDelete, dgFilterClearButton, dgAutoRefreshRow]
        WebOptions.Paged = False
        LoadMask.Message = 'Veriler Y'#252'kleniyor...'
        HiddenPanel = UniHiddenPanel3
        ForceFit = True
        Align = alClient
        TabOrder = 1
        OnColumnSort = UniDBGrid4ColumnSort
        OnFieldImage = UniDBGrid4FieldImage
        OnClearFilters = UniDBGrid4ClearFilters
        OnColumnFilter = UniDBGrid4ColumnFilter
        Columns = <
          item
            FieldName = 'SIRA_NO'
            Title.Caption = 'S'#305'ra No'
            Width = 64
          end
          item
            FieldName = 'ACIKLAMA'
            Title.Caption = 'A'#231#305'klama'
            Width = 244
          end
          item
            FieldName = 'kurum'
            Title.Caption = 'Kurumu'
            Width = 124
          end>
      end
    end
  end
  object dsnobet_tipleri: TOraDataSource
    DataSet = qnobet_tipleri
    OnStateChange = dsnobet_tipleriStateChange
    Left = 979
    Top = 255
  end
  object dssorumlu_birimler: TOraDataSource
    DataSet = qsomlu_birimler
    Left = 910
    Top = 199
  end
  object QLOCAL_PERSONEL: TOraQuery
    SQLInsert.Strings = (
      'INSERT INTO LOCAL_USER'
      
        '  (USER_ID, PASS, TC, NOBET, NOB_KONTROL, MAAS_KONTROL, SYSTEM, ' +
        'NOB_TIPI)'
      'VALUES'
      
        '  (:USER_ID, :PASS, :USER_ID, :NOBET, :NOB_KONTROL, :MAAS_KONTRO' +
        'L, :SYSTEM, :NOB_TIPI)')
    SQLDelete.Strings = (
      'DELETE FROM LOCAL_USER'
      'WHERE'
      '  USER_ID = :Old_USER_ID')
    SQLUpdate.Strings = (
      'UPDATE LOCAL_USER'
      'SET'
      
        '  USER_ID = :USER_ID, PASS = :PASS, TC = :TC, NOBET = :NOBET, NO' +
        'B_KONTROL = :NOB_KONTROL, MAAS_KONTROL = :MAAS_KONTROL, SYSTEM =' +
        ' :SYSTEM, NOB_TIPI = :NOB_TIPI'
      'WHERE'
      '  USER_ID = :Old_USER_ID')
    SQLLock.Strings = (
      'SELECT * FROM LOCAL_USER'
      'WHERE'
      '  USER_ID = :Old_USER_ID'
      'FOR UPDATE NOWAIT')
    SQLRefresh.Strings = (
      
        'SELECT LOCAL_USER.USER_ID, LOCAL_USER.PASS, LOCAL_USER.TC, LOCAL' +
        '_USER.NOBET, LOCAL_USER.NOB_KONTROL, LOCAL_USER.MAAS_KONTROL, LO' +
        'CAL_USER.SYSTEM, LOCAL_USER.NOB_TIPI FROM LOCAL_USER'
      'WHERE'
      '  USER_ID = :USER_ID')
    Session = data.AKGUN
    SQL.Strings = (
      'select *'
      '  from LOCAL_USER t'
      ' where not exists (select *'
      '          from per_personel s'
      '         where s.tc_kimlik_no = t.tc'
      '          AND   s.Tc_Kimlik_No IS NULL'
      ')')
    Left = 713
    Top = 272
    object QLOCAL_PERSONELUSER_ID: TStringField
      FieldName = 'USER_ID'
      Required = True
      Size = 11
    end
    object QLOCAL_PERSONELPASS: TStringField
      FieldName = 'PASS'
      Size = 10
    end
    object QLOCAL_PERSONELTC: TStringField
      FieldName = 'TC'
      Size = 11
    end
    object QLOCAL_PERSONELNOBET: TStringField
      FieldName = 'NOBET'
      Size = 1
    end
    object QLOCAL_PERSONELNOB_KONTROL: TStringField
      FieldName = 'NOB_KONTROL'
      Size = 1
    end
    object QLOCAL_PERSONELMAAS_KONTROL: TStringField
      FieldName = 'MAAS_KONTROL'
      Size = 1
    end
    object QLOCAL_PERSONELSYSTEM: TStringField
      FieldName = 'SYSTEM'
      Size = 1
    end
    object QLOCAL_PERSONELNOB_TIPI: TFloatField
      FieldName = 'NOB_TIPI'
    end
    object QLOCAL_PERSONELDR_NOBET: TStringField
      FieldName = 'DR_NOBET'
      Size = 1
    end
    object QLOCAL_PERSONELDR_NOBET_TIPI: TStringField
      FieldName = 'DR_NOBET_TIPI'
      Size = 1
    end
    object QLOCAL_PERSONELKULLANICI: TStringField
      FieldKind = fkLookup
      FieldName = 'KULLANICI'
      LookupDataSet = data.LOOPKISI1
      LookupKeyFields = 'USER_ID'
      LookupResultField = 'ADI'
      KeyFields = 'USER_ID'
      Size = 50
      Lookup = True
    end
    object QLOCAL_PERSONELBIRIM_TIPI: TStringField
      FieldKind = fkLookup
      FieldName = 'BIRIM_TIPI'
      LookupDataSet = qnobet_tipleri
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'ACIKLAMA'
      KeyFields = 'NOB_TIPI'
      Size = 50
      Lookup = True
    end
  end
  object qsomlu_birimler: TOraQuery
    SQLInsert.Strings = (
      'INSERT INTO NOBET_BIRIMLERI_YETKILI'
      '  (KAD, BIRIM)'
      'VALUES'
      '  (:KAD, :BIRIM)')
    SQLDelete.Strings = (
      'DELETE FROM NOBET_BIRIMLERI_YETKILI'
      'WHERE'
      '  ROWID = :Old_ROWID')
    SQLUpdate.Strings = (
      'UPDATE NOBET_BIRIMLERI_YETKILI'
      'SET'
      '  KAD = :KAD, BIRIM = :BIRIM'
      'WHERE'
      '  ROWID = :Old_ROWID')
    SQLLock.Strings = (
      'SELECT * FROM NOBET_BIRIMLERI_YETKILI'
      'WHERE'
      '  ROWID = :Old_ROWID'
      'FOR UPDATE NOWAIT')
    SQLRefresh.Strings = (
      
        'SELECT NOBET_BIRIMLERI_YETKILI.KAD, NOBET_BIRIMLERI_YETKILI.BIRI' +
        'M FROM NOBET_BIRIMLERI_YETKILI'
      'WHERE'
      '  ROWID = :Old_ROWID')
    Session = data.AKGUN
    SQL.Strings = (
      'select t.*,t.rowid from NOBET_BIRIMLERI_YETKILI t')
    MasterSource = DSLOCAL_PERSONEL
    MasterFields = 'TC'
    DetailFields = 'KAD'
    IndexFieldNames = 'loopbirim'
    Left = 878
    Top = 199
    ParamData = <
      item
        DataType = ftString
        Name = 'TC'
        ParamType = ptInput
        Value = '45718572470'
      end>
    object qsomlu_birimlerROWID: TStringField
      FieldName = 'ROWID'
      Size = 18
    end
    object qsomlu_birimlerKAD: TStringField
      FieldName = 'KAD'
    end
    object qsomlu_birimlerBIRIM: TStringField
      FieldName = 'BIRIM'
    end
    object qsomlu_birimlerloopbirim: TStringField
      FieldKind = fkLookup
      FieldName = 'loopbirim'
      LookupDataSet = QNOB_BIRIM
      LookupKeyFields = 'BIRIM'
      LookupResultField = 'ACIKLAMA'
      KeyFields = 'BIRIM'
      Size = 30
      Lookup = True
    end
  end
  object qnobet_tipleri: TOraQuery
    Session = data.AKGUN
    SQL.Strings = (
      'select * from nobet_birim_tipi')
    Left = 898
    Top = 244
    object qnobet_tipleriSIRA_NO: TFloatField
      FieldName = 'SIRA_NO'
      Required = True
    end
    object qnobet_tipleriACIKLAMA: TStringField
      FieldName = 'ACIKLAMA'
      Size = 40
    end
    object qnobet_tipleriKRMD_KURUM: TFloatField
      FieldName = 'KRMD_KURUM'
    end
    object qnobet_tiplerikurum: TStringField
      FieldKind = fkLookup
      FieldName = 'kurum'
      LookupDataSet = QKURUMLAR
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'ACIKLAMA'
      KeyFields = 'KRMD_KURUM'
      Lookup = True
    end
  end
  object QNOBET_TIPI: TOraQuery
    SQLInsert.Strings = (
      'INSERT INTO NOBET_BIRIM_TIPI'
      '  (SIRA_NO, ACIKLAMA, KRMD_KURUM)'
      'VALUES'
      '  (:SIRA_NO, :ACIKLAMA, :KRMD_KURUM)')
    SQLDelete.Strings = (
      'DELETE FROM NOBET_BIRIM_TIPI'
      'WHERE'
      '  SIRA_NO = :Old_SIRA_NO')
    SQLUpdate.Strings = (
      'UPDATE NOBET_BIRIM_TIPI'
      'SET'
      
        '  SIRA_NO = :SIRA_NO, ACIKLAMA = :ACIKLAMA, KRMD_KURUM = :KRMD_K' +
        'URUM'
      'WHERE'
      '  SIRA_NO = :Old_SIRA_NO')
    SQLLock.Strings = (
      'SELECT * FROM NOBET_BIRIM_TIPI'
      'WHERE'
      '  SIRA_NO = :Old_SIRA_NO'
      'FOR UPDATE NOWAIT')
    SQLRefresh.Strings = (
      
        'SELECT NOBET_BIRIM_TIPI.SIRA_NO, NOBET_BIRIM_TIPI.ACIKLAMA, NOBE' +
        'T_BIRIM_TIPI.KRMD_KURUM FROM NOBET_BIRIM_TIPI'
      'WHERE'
      '  SIRA_NO = :SIRA_NO')
    Session = data.AKGUN
    SQL.Strings = (
      'select * from nobet_birim_tipi'
      'order by sira_no')
    Left = 658
    Top = 489
  end
  object DS_NOBET_TIPI: TOraDataSource
    DataSet = QNOBET_TIPI
    Left = 721
    Top = 498
  end
  object DSKURUMLAR: TOraDataSource
    DataSet = QKURUMLAR
    Left = 666
    Top = 448
  end
  object QKURUMLAR: TOraQuery
    Session = data.AKGUN
    SQL.Strings = (
      
        'select PPS.SIRA_NO,PPS.ACIKLAMA from per_personel_sabit pps wher' +
        'e pps.turu='#39'CALKUR'#39)
    Left = 618
    Top = 448
  end
  object QVARDIYALAR: TOraQuery
    SQLInsert.Strings = (
      'INSERT INTO NOBET_PER_SAATI'
      
        '  (SAAT_ARALIK, SAAT, SIRA_NO, CKYS_KAR, MESAI_BAS_ZAM, MESAI_BI' +
        'T_ZAM, NOB_SAY, MES_SAY, KARMED_ID, SABAH, OGLE, AKSAM, VARDIA_K' +
        'ODU, SIRALAMA_NO, NOBET_TIPI)'
      'VALUES'
      
        '  (:SAAT_ARALIK, :SAAT, :SIRA_NO, :CKYS_KAR, :MESAI_BAS_ZAM, :ME' +
        'SAI_BIT_ZAM, :NOB_SAY, :MES_SAY, :KARMED_ID, :SABAH, :OGLE, :AKS' +
        'AM, :VARDIA_KODU, :SIRALAMA_NO, :NOBET_TIPI)')
    SQLDelete.Strings = (
      'DELETE FROM NOBET_PER_SAATI'
      'WHERE'
      '  SIRA_NO = :Old_SIRA_NO')
    SQLUpdate.Strings = (
      'UPDATE NOBET_PER_SAATI'
      'SET'
      
        '  SAAT_ARALIK = :SAAT_ARALIK, SAAT = :SAAT, SIRA_NO = :SIRA_NO, ' +
        'CKYS_KAR = :CKYS_KAR, MESAI_BAS_ZAM = :MESAI_BAS_ZAM, MESAI_BIT_' +
        'ZAM = :MESAI_BIT_ZAM, NOB_SAY = :NOB_SAY, MES_SAY = :MES_SAY, KA' +
        'RMED_ID = :KARMED_ID, SABAH = :SABAH, OGLE = :OGLE, AKSAM = :AKS' +
        'AM, VARDIA_KODU = :VARDIA_KODU, SIRALAMA_NO = :SIRALAMA_NO, NOBE' +
        'T_TIPI = :NOBET_TIPI'
      'WHERE'
      '  SIRA_NO = :Old_SIRA_NO')
    SQLLock.Strings = (
      'SELECT * FROM NOBET_PER_SAATI'
      'WHERE'
      '  SIRA_NO = :Old_SIRA_NO'
      'FOR UPDATE NOWAIT')
    SQLRefresh.Strings = (
      
        'SELECT NOBET_PER_SAATI.SAAT_ARALIK, NOBET_PER_SAATI.SAAT, NOBET_' +
        'PER_SAATI.SIRA_NO, NOBET_PER_SAATI.CKYS_KAR, NOBET_PER_SAATI.MES' +
        'AI_BAS_ZAM, NOBET_PER_SAATI.MESAI_BIT_ZAM, NOBET_PER_SAATI.NOB_S' +
        'AY, NOBET_PER_SAATI.MES_SAY, NOBET_PER_SAATI.KARMED_ID, NOBET_PE' +
        'R_SAATI.SABAH, NOBET_PER_SAATI.OGLE, NOBET_PER_SAATI.AKSAM, NOBE' +
        'T_PER_SAATI.VARDIA_KODU, NOBET_PER_SAATI.SIRALAMA_NO, NOBET_PER_' +
        'SAATI.NOBET_TIPI FROM NOBET_PER_SAATI'
      'WHERE'
      '  SIRA_NO = :SIRA_NO')
    Session = data.AKGUN
    SQL.Strings = (
      'select * from PDK_VARDIYALAR t')
    Left = 706
    Top = 448
  end
  object DSVARDIYALAR: TOraDataSource
    DataSet = QVARDIYALAR
    Left = 746
    Top = 448
  end
  object dsNobet_Saatleri: TOraDataSource
    DataSet = qnobet_saatleri
    OnStateChange = dsNobet_SaatleriStateChange
    Left = 898
    Top = 440
  end
  object qnobet_saatleri: TOraQuery
    KeyFields = 'SIRA_NO'
    KeySequence = 'NOBET_PER_SAAT_SQ'
    SQLInsert.Strings = (
      'INSERT INTO NOBET_PER_SAATI'
      
        '  (SAAT_ARALIK, SAAT, SIRA_NO, CKYS_KAR, MESAI_BAS_ZAM, MESAI_BI' +
        'T_ZAM, NOB_SAY, MES_SAY, KARMED_ID, SABAH, OGLE, AKSAM, VARDIA_K' +
        'ODU, SIRALAMA_NO, NOBET_TIPI)'
      'VALUES'
      
        '  (:SAAT_ARALIK, :SAAT, :SIRA_NO, :CKYS_KAR, :MESAI_BAS_ZAM, :ME' +
        'SAI_BIT_ZAM, :NOB_SAY, :MES_SAY, :KARMED_ID, :SABAH, :OGLE, :AKS' +
        'AM, :VARDIA_KODU, :SIRALAMA_NO, :NOBET_TIPI)')
    SQLDelete.Strings = (
      'DELETE FROM NOBET_PER_SAATI'
      'WHERE'
      '  SIRA_NO = :Old_SIRA_NO')
    SQLUpdate.Strings = (
      'UPDATE NOBET_PER_SAATI'
      'SET'
      
        '  SAAT_ARALIK = :SAAT_ARALIK, SAAT = :SAAT, SIRA_NO = :SIRA_NO, ' +
        'CKYS_KAR = :CKYS_KAR, MESAI_BAS_ZAM = :MESAI_BAS_ZAM, MESAI_BIT_' +
        'ZAM = :MESAI_BIT_ZAM, NOB_SAY = :NOB_SAY, MES_SAY = :MES_SAY, KA' +
        'RMED_ID = :KARMED_ID, SABAH = :SABAH, OGLE = :OGLE, AKSAM = :AKS' +
        'AM, VARDIA_KODU = :VARDIA_KODU, SIRALAMA_NO = :SIRALAMA_NO, NOBE' +
        'T_TIPI = :NOBET_TIPI'
      'WHERE'
      '  SIRA_NO = :Old_SIRA_NO')
    SQLLock.Strings = (
      
        'SELECT SAAT_ARALIK, SAAT, SIRA_NO, CKYS_KAR, MESAI_BAS_ZAM, MESA' +
        'I_BIT_ZAM, NOB_SAY, MES_SAY, KARMED_ID, SABAH, OGLE, AKSAM, VARD' +
        'IA_KODU, SIRALAMA_NO, NOBET_TIPI FROM NOBET_PER_SAATI'
      'WHERE'
      '  SIRA_NO = :Old_SIRA_NO'
      'FOR UPDATE NOWAIT')
    SQLRefresh.Strings = (
      
        'SELECT SAAT_ARALIK, SAAT, SIRA_NO, CKYS_KAR, MESAI_BAS_ZAM, MESA' +
        'I_BIT_ZAM, NOB_SAY, MES_SAY, KARMED_ID, SABAH, OGLE, AKSAM, VARD' +
        'IA_KODU, SIRALAMA_NO, NOBET_TIPI FROM NOBET_PER_SAATI'
      'WHERE'
      '  SIRA_NO = :SIRA_NO')
    SQLRecCount.Strings = (
      'SELECT Count(*) FROM ('
      'SELECT * FROM NOBET_PER_SAATI'
      ''
      ')')
    Session = data.AKGUN
    SQL.Strings = (
      'select * from NOBET_PER_SAATI t'
      'ORDER BY T.SIRALAMA_NO')
    Left = 834
    Top = 440
    object qnobet_saatleriSAAT_ARALIK: TStringField
      FieldName = 'SAAT_ARALIK'
      Required = True
      Size = 12
    end
    object qnobet_saatleriSAAT: TFloatField
      FieldName = 'SAAT'
    end
    object qnobet_saatleriSIRA_NO: TFloatField
      FieldName = 'SIRA_NO'
      Required = True
    end
    object qnobet_saatleriCKYS_KAR: TStringField
      FieldName = 'CKYS_KAR'
      Size = 10
    end
    object qnobet_saatleriMESAI_BAS_ZAM: TStringField
      FieldName = 'MESAI_BAS_ZAM'
      Size = 8
    end
    object qnobet_saatleriMESAI_BIT_ZAM: TStringField
      FieldName = 'MESAI_BIT_ZAM'
      Size = 8
    end
    object qnobet_saatleriNOB_SAY: TStringField
      FieldName = 'NOB_SAY'
      Size = 1
    end
    object qnobet_saatleriMES_SAY: TStringField
      FieldName = 'MES_SAY'
      Size = 1
    end
    object qnobet_saatleriKARMED_ID: TFloatField
      FieldName = 'KARMED_ID'
    end
    object qnobet_saatleriSABAH: TStringField
      FieldName = 'SABAH'
      Size = 1
    end
    object qnobet_saatleriOGLE: TStringField
      FieldName = 'OGLE'
      Size = 1
    end
    object qnobet_saatleriAKSAM: TStringField
      FieldName = 'AKSAM'
      Size = 1
    end
    object qnobet_saatleriVARDIA_KODU: TFloatField
      FieldName = 'VARDIA_KODU'
    end
    object qnobet_saatleriSIRALAMA_NO: TFloatField
      FieldName = 'SIRALAMA_NO'
    end
    object qnobet_saatleriNOBET_TIPI: TFloatField
      FieldName = 'NOBET_TIPI'
    end
    object qnobet_saatleriloppvardia: TStringField
      FieldKind = fkLookup
      FieldName = 'loppvardia'
      LookupDataSet = QVARDIYALAR
      LookupKeyFields = 'VARDIYA_KODU'
      LookupResultField = 'ACIKLAMA'
      KeyFields = 'VARDIA_KODU'
      Lookup = True
    end
    object qnobet_saatleriloop_nobet_tipi: TStringField
      FieldKind = fkLookup
      FieldName = 'loop_nobet_tipi'
      LookupDataSet = QNOBET_TIPI
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'ACIKLAMA'
      KeyFields = 'NOBET_TIPI'
      Lookup = True
    end
  end
  object QSQL: TOraSQL
    Session = data.AKGUN
    AfterExecute = QSQLAfterExecute
    Left = 80
    Top = 320
  end
  object QSOR: TOraQuery
    Session = data.AKGUN
    Left = 104
    Top = 280
  end
  object DSLPERSONEL: TDataSource
    DataSet = LOOPKISI1
    Left = 32
    Top = 256
  end
  object DSBIRIM: TDataSource
    DataSet = QNOB_BIRIM
    OnStateChange = DSBIRIMStateChange
    Left = 56
    Top = 120
  end
  object DSLOCAL_PERSONEL: TOraDataSource
    DataSet = QLOCAL_PERSONEL
    OnStateChange = DSLOCAL_PERSONELStateChange
    Left = 806
    Top = 278
  end
  object UniScreenMask1: TUniScreenMask
    Enabled = True
    DisplayMessage = 'veriler a'#231#305'l'#305'yor'
    TargetControl = Owner
    Left = 60
    Top = 416
  end
  object QNOB_BIRIM: TOraQuery
    SQLInsert.Strings = (
      'INSERT INTO NOBET_BIRIMLERI'
      
        '  (BIRIM, ACIKLAMA, NOBET_SORUMLUSU, RISKLI, AKTIF, AKGUN_ID, SI' +
        'FRE, BIRIM_TIPI, ICAP)'
      'VALUES'
      
        '  (:BIRIM, :ACIKLAMA, :NOBET_SORUMLUSU, :RISKLI, :AKTIF, :AKGUN_' +
        'ID, :SIFRE, :BIRIM_TIPI, :ICAP)')
    SQLDelete.Strings = (
      'DELETE FROM NOBET_BIRIMLERI'
      'WHERE'
      '  BIRIM = :Old_BIRIM')
    SQLUpdate.Strings = (
      'UPDATE NOBET_BIRIMLERI'
      'SET'
      
        '  BIRIM = :BIRIM, ACIKLAMA = :ACIKLAMA, NOBET_SORUMLUSU = :NOBET' +
        '_SORUMLUSU, RISKLI = :RISKLI, AKTIF = :AKTIF, AKGUN_ID = :AKGUN_' +
        'ID, SIFRE = :SIFRE, BIRIM_TIPI = :BIRIM_TIPI, ICAP = :ICAP'
      'WHERE'
      '  BIRIM = :Old_BIRIM')
    SQLLock.Strings = (
      'SELECT * FROM NOBET_BIRIMLERI'
      'WHERE'
      '  BIRIM = :Old_BIRIM'
      'FOR UPDATE NOWAIT')
    SQLRefresh.Strings = (
      
        'SELECT NOBET_BIRIMLERI.BIRIM, NOBET_BIRIMLERI.ACIKLAMA, NOBET_BI' +
        'RIMLERI.NOBET_SORUMLUSU, NOBET_BIRIMLERI.RISKLI, NOBET_BIRIMLERI' +
        '.AKTIF, NOBET_BIRIMLERI.AKGUN_ID, NOBET_BIRIMLERI.SIFRE, NOBET_B' +
        'IRIMLERI.BIRIM_TIPI, NOBET_BIRIMLERI.ICAP FROM NOBET_BIRIMLERI'
      'WHERE'
      '  BIRIM = :BIRIM')
    Session = data.AKGUN
    SQL.Strings = (
      'select * from nobet_birimleri t WHERE 1=1   ORDER BY 1')
    Options.AutoClose = True
    Left = 112
    Top = 128
    object QNOB_BIRIMBIRIM: TStringField
      FieldName = 'BIRIM'
      Required = True
      Size = 6
    end
    object QNOB_BIRIMACIKLAMA: TStringField
      FieldName = 'ACIKLAMA'
      Size = 40
    end
    object QNOB_BIRIMNOBET_SORUMLUSU: TStringField
      FieldName = 'NOBET_SORUMLUSU'
      Size = 11
    end
    object QNOB_BIRIMRISKLI: TStringField
      FieldName = 'RISKLI'
      Size = 1
    end
    object QNOB_BIRIMAKTIF: TStringField
      FieldName = 'AKTIF'
      Size = 1
    end
    object QNOB_BIRIMAKGUN_ID: TStringField
      FieldName = 'AKGUN_ID'
    end
    object QNOB_BIRIMSIFRE: TStringField
      FieldName = 'SIFRE'
    end
    object QNOB_BIRIMBIRIM_TIPI: TFloatField
      FieldName = 'BIRIM_TIPI'
    end
    object QNOB_BIRIMICAP: TStringField
      FieldName = 'ICAP'
      Size = 1
    end
    object QNOB_BIRIMLBIRIM_TIPI: TStringField
      FieldKind = fkLookup
      FieldName = 'LBIRIM_TIPI'
      LookupDataSet = QNOBET_TIPI
      LookupKeyFields = 'SIRA_NO'
      LookupResultField = 'ACIKLAMA'
      KeyFields = 'BIRIM_TIPI'
      Lookup = True
    end
    object QNOB_BIRIMLNOBET_SORUMLUSU: TStringField
      FieldKind = fkLookup
      FieldName = 'LNOBET_SORUMLUSU'
      LookupDataSet = LOOPKISI1
      LookupKeyFields = 'USER_ID'
      LookupResultField = 'ADI'
      KeyFields = 'NOBET_SORUMLUSU'
      Lookup = True
    end
  end
  object LOOPKISI1: TOraQuery
    Session = data.AKGUN
    SQL.Strings = (
      
        'select P.PERSONEL_ADI || '#39' '#39' || P.SOYADI ADI, P.TC_KIMLIK_NO USE' +
        'R_ID'
      '  from PER_PERSONEL P'
      
        ' WHERE p.tc_kimlik_no is not null /*NVL(P.ISTEN_AYRILDI, '#39'F'#39') <>' +
        ' '#39'T'#39'*/'
      ' ORDER BY P.PERSONEL_ADI, P.SOYADI')
    Left = 32
    Top = 208
  end
end
