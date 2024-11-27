object frmCadPessoa: TfrmCadPessoa
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Sistema ERP - Cadastro de Pessoas'
  ClientHeight = 560
  ClientWidth = 834
  Color = 5723991
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  Position = poScreenCenter
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  TextHeight = 13
  object PageControl1: TPageControl
    AlignWithMargins = True
    Left = 7
    Top = 7
    Width = 820
    Height = 474
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 0
    ActivePage = TabSheet1
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Dados B'#225'sicos'
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 812
        Height = 442
        Align = alClient
        BevelOuter = bvNone
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
        object Label1: TLabel
          Left = 46
          Top = 26
          Width = 43
          Height = 17
          Alignment = taRightJustify
          Caption = 'C'#243'digo'
          FocusControl = DBEdit1
        end
        object Label2: TLabel
          Left = 53
          Top = 86
          Width = 36
          Height = 17
          Alignment = taRightJustify
          Caption = 'Nome'
          FocusControl = DBEdit2
        end
        object Label3: TLabel
          Left = 34
          Top = 166
          Width = 55
          Height = 17
          Alignment = taRightJustify
          Caption = 'Endere'#231'o'
          FocusControl = DBEdit3
        end
        object Label4: TLabel
          Left = 54
          Top = 223
          Width = 35
          Height = 17
          Alignment = taRightJustify
          Caption = 'Bairro'
          FocusControl = DBEdit4
        end
        object Label5: TLabel
          Left = 67
          Top = 140
          Width = 22
          Height = 17
          Alignment = taRightJustify
          Caption = 'CEP'
          FocusControl = DBEdit5
        end
        object Label6: TLabel
          Left = 48
          Top = 252
          Width = 41
          Height = 17
          Alignment = taRightJustify
          Caption = 'Cidade'
          FocusControl = DBEdit6
        end
        object Label8: TLabel
          Left = 558
          Top = 253
          Width = 15
          Height = 17
          Caption = 'UF'
        end
        object Label12: TLabel
          Left = 34
          Top = 54
          Width = 55
          Height = 17
          Alignment = taRightJustify
          Caption = 'CPF/CNPJ'
          FocusControl = DBEdit8
        end
        object Label13: TLabel
          Left = 431
          Top = 53
          Width = 32
          Height = 17
          Caption = 'RG/IE'
          FocusControl = DBEdit12
        end
        object Label15: TLabel
          Left = 46
          Top = 305
          Width = 43
          Height = 17
          Alignment = taRightJustify
          Caption = 'Fone 1 '
        end
        object Label23: TLabel
          Left = 58
          Top = 279
          Width = 31
          Height = 17
          Alignment = taRightJustify
          Caption = 'Email'
        end
        object Label9: TLabel
          Left = 7
          Top = 195
          Width = 82
          Height = 17
          Alignment = taRightJustify
          Caption = 'Complemento'
        end
        object Label17: TLabel
          Left = 422
          Top = 23
          Width = 41
          Height = 17
          Caption = 'Pessoa'
        end
        object Label18: TLabel
          Left = 50
          Top = 332
          Width = 39
          Height = 17
          Alignment = taRightJustify
          Caption = 'Fone 2'
        end
        object Label19: TLabel
          Left = 259
          Top = 331
          Width = 51
          Height = 17
          Caption = 'Celular 2'
        end
        object Label20: TLabel
          Left = 259
          Top = 305
          Width = 51
          Height = 17
          Caption = 'Celular 1'
        end
        object Label25: TLabel
          Left = 44
          Top = 113
          Width = 45
          Height = 17
          Alignment = taRightJustify
          Caption = 'Apelido'
          FocusControl = DBEdit22
        end
        object Label26: TLabel
          Left = 509
          Top = 166
          Width = 48
          Height = 17
          Caption = 'N'#250'mero'
          FocusControl = DBEdit7
        end
        object Label34: TLabel
          Left = 16
          Top = 360
          Width = 73
          Height = 17
          Caption = 'Regime Trib.'
        end
        object Label27: TLabel
          Left = 10
          Top = 390
          Width = 79
          Height = 17
          Caption = 'Tipo de Cont.'
        end
        object Label33: TLabel
          Left = 383
          Top = 358
          Width = 125
          Height = 17
          Caption = 'Tipo de Recebimento'
        end
        object Label35: TLabel
          Left = 452
          Top = 305
          Width = 60
          Height = 17
          Caption = 'WhatsApp'
        end
        object DBEdit1: TDBEdit
          Left = 95
          Top = 25
          Width = 97
          Height = 23
          TabStop = False
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'CODIGO'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentColor = True
          ParentCtl3D = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
        end
        object DBEdit2: TDBEdit
          Left = 96
          Top = 84
          Width = 531
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'RAZAO'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 4
        end
        object DBEdit3: TDBEdit
          Left = 96
          Top = 166
          Width = 406
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'ENDERECO'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 7
        end
        object DBEdit4: TDBEdit
          Left = 95
          Top = 221
          Width = 532
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'BAIRRO'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 10
        end
        object DBEdit5: TDBEdit
          Left = 96
          Top = 138
          Width = 80
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'CEP'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 6
          OnKeyDown = DBEdit5KeyDown
        end
        object DBEdit6: TDBEdit
          Left = 95
          Top = 250
          Width = 71
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'CODMUN'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 11
        end
        object DBEdit8: TDBEdit
          Left = 95
          Top = 52
          Width = 141
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'CNPJ'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
          OnKeyDown = DBEdit8KeyDown
        end
        object DBEdit12: TDBEdit
          Left = 468
          Top = 52
          Width = 159
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'IE'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 3
        end
        object DBEdit11: TDBEdit
          Left = 95
          Top = 303
          Width = 110
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'FONE1'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 15
        end
        object DBEdit19: TDBEdit
          Left = 95
          Top = 277
          Width = 532
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'EMAIL1'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 14
        end
        object GroupBox2: TGroupBox
          Left = 655
          Top = 11
          Width = 154
          Height = 227
          Caption = 'Par'#226'metros'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 23
          object DBCheckBox2: TDBCheckBox
            Left = 17
            Top = 33
            Width = 120
            Height = 17
            Caption = 'Clientes'
            DataField = 'CLI'
            DataSource = dsClientes
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
          object DBCheckBox3: TDBCheckBox
            Left = 17
            Top = 72
            Width = 120
            Height = 17
            Caption = 'Funcion'#225'rios'
            DataField = 'FUN'
            DataSource = dsClientes
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
          object DBCheckBox1: TDBCheckBox
            Left = 17
            Top = 52
            Width = 120
            Height = 17
            Caption = 'Fornecedores'
            DataField = 'FORN'
            DataSource = dsClientes
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
          object DBCheckBox10: TDBCheckBox
            Left = 17
            Top = 150
            Width = 120
            Height = 17
            Caption = 'Ativo'
            DataField = 'ATIVO'
            DataSource = dsClientes
            DragCursor = crDefault
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
          object DBCheckBox5: TDBCheckBox
            Left = 17
            Top = 130
            Width = 120
            Height = 17
            Caption = 'CCF/SPC'
            DataField = 'CCF'
            DataSource = dsClientes
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
          object DBCheckBox7: TDBCheckBox
            Left = 17
            Top = 91
            Width = 120
            Height = 17
            Caption = 'Administradoras'
            DataField = 'ADM'
            DataSource = dsClientes
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 5
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
          object DBCheckBox8: TDBCheckBox
            Left = 17
            Top = 111
            Width = 120
            Height = 17
            Caption = 'Parceiros'
            DataField = 'PARC'
            DataSource = dsClientes
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 6
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
        end
        object DBEdit9: TDBEdit
          Left = 95
          Top = 193
          Width = 532
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'COMPLEMENTO'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 9
        end
        object DBEdit15: TDBEdit
          Left = 95
          Top = 330
          Width = 110
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'FONE2'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 18
        end
        object DBEdit16: TDBEdit
          Left = 314
          Top = 330
          Width = 110
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'CELULAR2'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 19
        end
        object DBEdit17: TDBEdit
          Left = 314
          Top = 303
          Width = 110
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'CELULAR1'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 16
        end
        object DBComboBox1: TDBComboBox
          Left = 468
          Top = 23
          Width = 159
          Height = 25
          Style = csDropDownList
          AutoDropDown = True
          BevelKind = bkFlat
          CharCase = ecUpperCase
          DataField = 'TIPO'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          Items.Strings = (
            'F'#205'SICA'
            'JUR'#205'DICA')
          ParentFont = False
          TabOrder = 1
          OnExit = DBComboBox1Exit
        end
        object DBEdit22: TDBEdit
          Left = 96
          Top = 111
          Width = 531
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'FANTASIA'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 5
          OnExit = DBEdit22Exit
        end
        object DBComboBoxEh1: TDBComboBox
          Left = 578
          Top = 251
          Width = 49
          Height = 25
          Ctl3D = False
          DataField = 'UF'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          Items.Strings = (
            'AC'
            'AL'
            'AM'
            'AP'
            'BA'
            'CE'
            'DF'
            'ES'
            'GO'
            'MA'
            'MG'
            'MS'
            'MT'
            'PA'
            'PB'
            'PE'
            'PI'
            'PR'
            'RJ'
            'RN'
            'RO'
            'RR'
            'RS'
            'SC'
            'SE'
            'SP'
            'TO')
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 13
        end
        object DBEdit7: TDBEdit
          Left = 566
          Top = 166
          Width = 61
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'NUMERO'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 8
        end
        object DBLookupComboboxEh1: TDBLookupComboBox
          Left = 172
          Top = 250
          Width = 377
          Height = 23
          Ctl3D = False
          DataField = 'CODMUN'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          KeyField = 'CODIGO'
          ListField = 'DESCRICAO;UF'
          ListSource = dsCidade
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 12
          OnEnter = DBLookupComboboxEh1Enter
          OnExit = DBLookupComboboxEh1Exit
          OnKeyPress = DBLookupComboboxEh1KeyPress
        end
        object btnCEP: TBitBtn
          Left = 183
          Top = 136
          Width = 130
          Height = 23
          Caption = 'Pesquisar CEP'
          Glyph.Data = {
            9E020000424D9E0200000000000036000000280000000E0000000E0000000100
            18000000000068020000C40E0000C40E00000000000000000000FBFBFBF4F4F4
            F0F0F0EEEEEEEBEBEBEAEAEAEAEAEAE9E9E9E9E9E9EAEAE9ECEAE7EFEEECF6F5
            F5FBFBFBFFFFEFEFEFDCDCDCD3D3D3CFCFCFCCCCCCCACACACACACACACACAC8C8
            C7BEB8A9B19E75C0B395DCDAD5F6F6F6FFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFDFDFCF0EBE0C7AF7CB89141D1B170F6EFE1FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F4EECBB586B79242CAA357E6
            CEA1FCF7F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF7F7F7F9F9F9FEFEFDD1
            BE95B69145C69E50E2C791F8F1E3FEFEFEFFFFFFFFFFFFFFFFFDFDFDECECECD1
            D1D1C5C5C5C6C6C6CECBC4B59654C29A4CDDBF82F6ECDAFEFEFCFFFFFFFFFFFF
            FFFFFEFEFEE6E6E6C8C8C8D2D2D2DEDEDEDEDEDED3D3D0BDB5A4D6B983F5E9D0
            FEFDFCFFFFFFFFFFFFFFFFFFFFFFF5F5F5CECECED5D8DDA4CEEA64BAEF76C2F1
            D6E9F5D4D8DDD0D0CEFCFCFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3CDD0D3
            B4D1E771BAEE75BCF0ACD6F4BFDDF69FCBF0B7C5D5F1F1F1FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFDFDFDFCED6DCA8CEEDB0D5F1AED4F296C8F2CAE2F7A9D5F3B1C8
            DEF0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7E7D4D8DDC0DAEFB6D6F2D7E7
            F59FCCF3C4DFF7C5E1F3CAD6DFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6
            F6E2E2E2E8EAECDBE7F4D1E6F7CEE6F8F0F5FAE2E6EAE4E6E6FAFAFAFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFDFDFDF1F1F1E4E4E4E8E9E9E7ECF0EBEFF1E9E9EAE5
            E5E5F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF6F6F6E9
            E9E9E5E5E5E5E5E5EDEDEDF8F8F8FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF}
          TabOrder = 24
          TabStop = False
          OnClick = btnCEPClick
        end
        object BitBtn2: TBitBtn
          Left = 242
          Top = 51
          Width = 182
          Height = 24
          Caption = 'Pesquisar Pessoa Jur'#237'dica'
          Glyph.Data = {
            9E020000424D9E0200000000000036000000280000000E0000000E0000000100
            18000000000068020000C40E0000C40E00000000000000000000FBFBFBF4F4F4
            F0F0F0EEEEEEEBEBEBEAEAEAEAEAEAE9E9E9E9E9E9EAEAE9ECEAE7EFEEECF6F5
            F5FBFBFBFFFFEFEFEFDCDCDCD3D3D3CFCFCFCCCCCCCACACACACACACACACAC8C8
            C7BEB8A9B19E75C0B395DCDAD5F6F6F6FFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFDFDFCF0EBE0C7AF7CB89141D1B170F6EFE1FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F4EECBB586B79242CAA357E6
            CEA1FCF7F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF7F7F7F9F9F9FEFEFDD1
            BE95B69145C69E50E2C791F8F1E3FEFEFEFFFFFFFFFFFFFFFFFDFDFDECECECD1
            D1D1C5C5C5C6C6C6CECBC4B59654C29A4CDDBF82F6ECDAFEFEFCFFFFFFFFFFFF
            FFFFFEFEFEE6E6E6C8C8C8D2D2D2DEDEDEDEDEDED3D3D0BDB5A4D6B983F5E9D0
            FEFDFCFFFFFFFFFFFFFFFFFFFFFFF5F5F5CECECED5D8DDA4CEEA64BAEF76C2F1
            D6E9F5D4D8DDD0D0CEFCFCFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3CDD0D3
            B4D1E771BAEE75BCF0ACD6F4BFDDF69FCBF0B7C5D5F1F1F1FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFDFDFDFCED6DCA8CEEDB0D5F1AED4F296C8F2CAE2F7A9D5F3B1C8
            DEF0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7E7D4D8DDC0DAEFB6D6F2D7E7
            F59FCCF3C4DFF7C5E1F3CAD6DFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6
            F6E2E2E2E8EAECDBE7F4D1E6F7CEE6F8F0F5FAE2E6EAE4E6E6FAFAFAFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFDFDFDF1F1F1E4E4E4E8E9E9E7ECF0EBEFF1E9E9EAE5
            E5E5F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF6F6F6E9
            E9E9E5E5E5E5E5E5EDEDEDF8F8F8FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF}
          TabOrder = 25
          TabStop = False
          OnClick = BitBtn2Click
        end
        object DBComboBox4: TDBComboBox
          Left = 95
          Top = 357
          Width = 175
          Height = 25
          Style = csDropDownList
          AutoDropDown = True
          BevelKind = bkFlat
          CharCase = ecUpperCase
          Ctl3D = True
          DataField = 'REGIME_TRIBUTARIO'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          Items.Strings = (
            'SIMPLES'
            'NORMAL')
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 20
        end
        object DBComboBoxEh2: TDBComboBox
          Left = 95
          Top = 388
          Width = 175
          Height = 25
          Ctl3D = False
          DataField = 'ISENTO'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          Items.Strings = (
            'CONTRIBUINTE'
            'ISENTO '
            'N'#195'O CONTRIBUINTE')
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 21
          OnEnter = DBLookupComboboxEh1Enter
          OnExit = DBComboBoxEh2Exit
          OnKeyPress = cbEmpresaKeyPress
        end
        object DBComboBoxEh3: TDBComboBox
          Left = 514
          Top = 358
          Width = 113
          Height = 25
          Ctl3D = False
          DataField = 'TIPO_RECEBIMENTO'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          Items.Strings = (
            'MENSALIDADE'
            'ANUIDADE')
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 22
        end
        object DBEdit26: TDBEdit
          Left = 520
          Top = 305
          Width = 107
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'WHATSAPP'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 17
        end
      end
    end
    object TabSheet6: TTabSheet
      Caption = 'Adicionais'
      ImageIndex = 4
      object Label28: TLabel
        Left = 84
        Top = 63
        Width = 77
        Height = 17
        Caption = 'Nome do Pai'
      end
      object Label29: TLabel
        Left = 75
        Top = 35
        Width = 85
        Height = 17
        Caption = 'Nome da M'#227'e'
      end
      object Label11: TLabel
        Left = 72
        Top = 92
        Width = 89
        Height = 17
        Caption = 'Dt. Nascimento'
      end
      object Label7: TLabel
        Left = 93
        Top = 121
        Width = 67
        Height = 17
        Caption = 'Estado Civil'
      end
      object Label21: TLabel
        Left = 120
        Top = 177
        Width = 40
        Height = 17
        Caption = 'Sal'#225'rio'
      end
      object Label22: TLabel
        Left = 84
        Top = 206
        Width = 77
        Height = 17
        Caption = 'Dt. Admiss'#227'o'
      end
      object Label24: TLabel
        Left = 88
        Top = 235
        Width = 73
        Height = 17
        Caption = 'Dt.Demiss'#227'o'
      end
      object Label31: TLabel
        Left = 85
        Top = 262
        Width = 76
        Height = 17
        Caption = 'Observa'#231#245'es'
      end
      object Label10: TLabel
        Left = 133
        Top = 150
        Width = 28
        Height = 17
        Caption = 'Sexo'
      end
      object Label16: TLabel
        Left = 518
        Top = 92
        Width = 100
        Height = 17
        Caption = 'Limite de Cr'#233'dito'
      end
      object DBEdit14: TDBEdit
        Left = 167
        Top = 61
        Width = 570
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'PAI'
        DataSource = dsClientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 1
      end
      object DBEdit23: TDBEdit
        Left = 167
        Top = 33
        Width = 570
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'MAE'
        DataSource = dsClientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
      end
      object DBComboBox2: TDBComboBox
        Left = 167
        Top = 118
        Width = 130
        Height = 25
        Style = csDropDownList
        AutoDropDown = True
        BevelKind = bkFlat
        CharCase = ecUpperCase
        Ctl3D = True
        DataField = 'ECIVIL'
        DataSource = dsClientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        Items.Strings = (
          'CASADO'
          'SOLTEIRO'
          'DIVORCIADO'
          'VI'#218'VO')
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 4
      end
      object DBEdit10: TDBEdit
        Left = 167
        Top = 90
        Width = 130
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'DT_NASC'
        DataSource = dsClientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 2
      end
      object DBEdit13: TDBEdit
        Left = 167
        Top = 175
        Width = 130
        Height = 23
        Ctl3D = False
        DataField = 'SALARIO'
        DataSource = dsClientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 6
      end
      object DBEdit18: TDBEdit
        Left = 167
        Top = 204
        Width = 130
        Height = 23
        Ctl3D = False
        DataField = 'DT_ADMISSAO'
        DataSource = dsClientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 7
      end
      object DBEdit20: TDBEdit
        Left = 167
        Top = 233
        Width = 130
        Height = 23
        Ctl3D = False
        DataField = 'DT_DEMISSAO'
        DataSource = dsClientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 8
      end
      object DBMemo1: TDBMemo
        Left = 167
        Top = 262
        Width = 570
        Height = 83
        Color = clWhite
        Ctl3D = False
        DataField = 'OBS'
        DataSource = dsClientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 9
      end
      object DBComboBox3: TDBComboBox
        Left = 167
        Top = 147
        Width = 130
        Height = 25
        Style = csDropDownList
        AutoDropDown = True
        BevelKind = bkFlat
        CharCase = ecUpperCase
        Ctl3D = True
        DataField = 'SEXO'
        DataSource = dsClientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        Items.Strings = (
          'MASCULINO'
          'FEMININO')
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 5
      end
      object DBEdit21: TDBEdit
        Left = 624
        Top = 90
        Width = 113
        Height = 23
        Ctl3D = False
        DataField = 'LIMITE'
        DataSource = dsClientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 3
      end
      object DBCheckBox6: TDBCheckBox
        Left = 167
        Top = 354
        Width = 97
        Height = 17
        Caption = 'Atendente'
        DataField = 'ATENDENTE'
        DataSource = dsClientes
        TabOrder = 10
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox4: TDBCheckBox
        Left = 167
        Top = 379
        Width = 88
        Height = 17
        Caption = 'T'#233'cnico'
        DataField = 'TECNICO'
        DataSource = dsClientes
        TabOrder = 11
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'Contatos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ImageIndex = 3
      ParentFont = False
      object DBGrid1: TDBGrid
        Left = 0
        Top = 0
        Width = 812
        Height = 240
        Align = alClient
        DataSource = dsContatos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
        OnKeyPress = DBGrid1KeyPress
        Columns = <
          item
            Expanded = False
            FieldName = 'DATA_HORA'
            Title.Caption = 'Data/Hora'
            Width = 129
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DATA_RETORNO'
            Title.Caption = 'Data Retorno'
            Width = 138
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VIRTUAL_PESSOA'
            Title.Caption = 'Pessoa'
            Width = 470
            Visible = True
          end>
      end
      object Panel3: TPanel
        Left = 0
        Top = 240
        Width = 812
        Height = 202
        Align = alBottom
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        object Label32: TLabel
          Left = 8
          Top = 60
          Width = 111
          Height = 17
          Caption = 'Motivo do Contato'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label14: TLabel
          Left = 8
          Top = 100
          Width = 127
          Height = 17
          Caption = 'Descri'#231#227'o do Contato'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label36: TLabel
          Left = 8
          Top = 17
          Width = 98
          Height = 17
          Caption = 'Data do Retorno'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object DBEdit25: TDBEdit
          Left = 8
          Top = 36
          Width = 121
          Height = 25
          DataField = 'DATA_RETORNO'
          DataSource = dsContatos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit27: TDBEdit
          Left = 8
          Top = 77
          Width = 737
          Height = 25
          CharCase = ecUpperCase
          DataField = 'TITULO'
          DataSource = dsContatos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object DBMemo2: TDBMemo
          Left = 8
          Top = 117
          Width = 737
          Height = 63
          DataField = 'MOTIVO'
          DataSource = dsContatos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object DBNavigator1: TDBNavigator
          Left = 521
          Top = 24
          Width = 224
          Height = 33
          DataSource = dsContatos
          VisibleButtons = [nbInsert, nbDelete, nbPost, nbCancel]
          TabOrder = 3
        end
      end
    end
    object tabFoto: TTabSheet
      Caption = 'Foto'
      ImageIndex = 3
      object Label30: TLabel
        Left = 197
        Top = 394
        Width = 257
        Height = 17
        Caption = '*Somente imagens no formato .jpg ou .jpeg'
      end
      object DBImage1: TDBImage
        Left = 11
        Top = 16
        Width = 486
        Height = 361
        Hint = 'Clique aqui para alterar a foto.'
        DataField = 'FOTO'
        DataSource = dsClientes
        ParentShowHint = False
        Proportional = True
        ShowHint = True
        TabOrder = 0
        OnClick = DBImage1Click
      end
      object BitBtn1: TBitBtn
        Left = 11
        Top = 389
        Width = 106
        Height = 31
        Caption = 'Limpar Imagem'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = BitBtn1Click
      end
    end
  end
  object Panel4: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 488
    Width = 820
    Height = 65
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object spbtnSair: TSpeedButton
      AlignWithMargins = True
      Left = 164
      Top = 7
      Width = 150
      Height = 51
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'ESC | Sair'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      Glyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        20000000000000100000C40E0000C40E00000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0001000000010000000200000004000000050000000600000007000000070000
        0006000000050000000400000002000000010000000100000000000000000000
        000000000000000000000000000000000000000000000000000021118A002010
        8A00201089001F0F89001F1089001F0F89001E0E890000000001000000010000
        0003000000060000000B0000001000000015000000180000001A0000001A0000
        001800000016000000110000000C000000070000000400000001000000011C0B
        85001C0B85001C0B85001C0B85001C0B85001C0B85000000000022138C001721
        AC001722AD001722AD001721AD00000000010000000100000003000000070000
        000E00000017150A5A4D1A0D76951D0D80D11E0D82D91E0E87FF1E0D87FF1C0C
        81D91C0B7FD1190A73961308574F000000190000001000000008000000040000
        000100000001151EA900151EA900151EA9001C0B85000000000024158E001C26
        B0001B26AE001B25B0000000000100000001000000040000000B000000151A0E
        6D6B201186E11F148FFF1C199AFF1A1EA4FF1A1FA5FF1823ACFF1822ACFF191E
        A5FF1A1DA3FF1B1899FF1D118DFF1D0D84E2170B686D000000180000000D0000
        000500000001000000011921AA001821AA001D0B85000000000027199100212C
        B200212BB2000000000100000001000000050000000D140C5036221388CF2119
        96FF1D21A8FF1C27B2FF1E2AB4FF202DBAFF212DBAFF232FBDFF232FBCFF202D
        B9FF202CB9FF1E2AB6FF1B26B0FF1B1FA5FF1E1492FF1D0E81D11008473A0000
        00100000000600000001000000011C26AD001E0D860000000000291B94002531
        B8002531B60000000001000000050000000E1D126B55261890F02022A5FF202B
        B5FF2231BBFF2432BDFF2533BDFF2533BDFF2533BEFF2533BEFF2433BEFF2532
        BEFF2432BEFF2433BDFF2532BDFF222EBAFF1E2AB3FF1E1EA1FF1F1289F1160B
        615A000000120000000600000001212CB0001F0E8900000000002B1F96002C38
        BB002C38BB00000000040000000C1F157153291D96FA2329ADFF2532BCFF2735
        BFFF2735C1FF2836BFFF2836C1FF2836C0FF2836C2FF2836C0FF2836C0FF2836
        C0FF2736C0FF2736C0FF2736BFFF2635BFFF2635BEFF2230BAFF1F25A9FF2214
        8EFA180D635900000010000000050000000120118B00000000002E229A003442
        BE0000000002000000091C1462382B2096EE262FB2FF2935C0FF2A38C1FF2B38
        C2FF2A39C3FF2B39C2FF2A3AC2FF2B3AC3FF2C3AC3FF2C3AC3FF2C3AC3FF2B3A
        C3FF2B39C3FF2B3AC3FF2939C2FF2A38C2FF2938C2FF2837C0FF2634BFFF2228
        AEFF23168EEF150C523E0000000C00000003000000010000000031259D000000
        000100000005000000102D2295CB2B2EAFFF2C3BC2FF2D3BC4FF2E3DC4FF2D3D
        C4FF3140C5FF4556CFFF4F5ED2FF4454CEFF303FC7FF2F3EC5FF2F3EC5FF303F
        C6FF4453CEFF4D5DD3FF4555CFFF303FC5FF2C3CC3FF2D3BC4FF2B3AC3FF2A38
        C1FF2526A8FF241689D0000000160000000700000001000000003328A0000000
        00020000000A2A208465312BA5FF3040C4FF2F3FC5FF2F40C6FF3041C6FF3344
        C7FF4B5ACFFF434ABBFF3D41B2FF444CBDFF4A5AD0FF3344C8FF3344C9FF495A
        D1FF4249BAFF393BACFF3E44B6FF4958CDFF3343C7FF2F3FC5FF2E3EC5FF2E3D
        C5FF2E3CC2FF29219AFF1F14736B0000000E0000000300000001000000010000
        00040000000F33299EDD323BBBFF3344C8FF3243C8FF3244C8FF3444C9FF4B5A
        CFFF4046B6FF9597D4FFE8E8F6FF8081CBFF4147B8FF4D5ED3FF4D5FD3FF3E45
        B7FF7E80C9FFE7E8F5FF9293D0FF3A3EB0FF4959CEFF3244C7FF3142C7FF3041
        C7FF3243C7FF2C35B6FF291C90DF000000160000000700000001000000020000
        00072D26854E3A36ACFF3A4AC9FF3546C9FF3646CAFF3648C9FF3748CBFF4349
        B9FF9597D4FFF9F4F1FFF5ECE6FFF9F5F4FF8182CBFF4046B7FF3F45B6FF7F81
        C9FFF9F5F3FFF4EBE5FFF9F4F1FF9192D0FF3C41B3FF3648C9FF3546CAFF3445
        C9FF3344C8FF3747C7FF2F29A1FF211773570000000B00000002000000020000
        0009362E9C924044BBFF3E4ECCFF384ACCFF394CCBFF3A4CCCFF3B4DCCFF3B3E
        AFFFE3DADCFFE7D9D1FFF4EAE4FFF4EBE4FFF9F5F4FF7F81C9FF7F80C8FFF9F5
        F4FFF4E9E2FFF4E9E2FFF3E8E1FFE9E2E5FF3233A6FF3A4CCCFF384BCBFF384A
        CAFF3748CAFF3A4CCBFF373AB2FF291E89980000000E00000003000000020000
        000B3C34A7C6444FC7FF3D50CEFF3C4ECDFF3C50CFFF3D50CFFF3D51CFFF3B43
        B8FF6E68AFFFD6C2BBFFE9DAD2FFF4EBE5FFF4EBE5FFF9F6F5FFF9F6F4FFF4EA
        E4FFF4EAE3FFF4EAE3FFE5D6D0FF6A64ADFF343BB1FF3E50CEFF3C4FCDFF3B4D
        CDFF3A4DCCFF3C4ECDFF3F48C0FF2F2596CA0000001100000004000000030000
        000C3F3AAFEC4958CEFF4052D0FF3F52D0FF4053D0FF4054D1FF4155D1FF4255
        D1FF3940B4FF6D66AEFFD7C2BCFFE9DBD3FFF6ECE6FFF6ECE5FFF4ECE5FFF4EB
        E5FFF6EBE5FFE7D8D1FF6A63ABFF3339AEFF4054CFFF4054D0FF3F52D0FF3E52
        CFFF3D50CFFF3E50CFFF4554CBFF33299FED0000001300000005000000030000
        000C433DB2FA5061D5FF4154D1FF4256D1FF4356D2FF4357D2FF4458D3FF4559
        D3FF465AD2FF3E43B5FF6D67AFFFE9DAD4FFF7EDE9FFF6EDE9FFF6EDE8FFF6ED
        E6FFF4EBE5FF706AB4FF393EB1FF4559D1FF4459D3FF4358D2FF4357D2FF4256
        D1FF4054D0FF3F53D0FF4C60D3FF372DA3FA0000001300000005000000030000
        000B4642B5FA5B6DDAFF4557D3FF4559D3FF465AD4FF465BD4FF475CD4FF4A5F
        D5FF687ADDFF464BB6FF7A79C1FFF5EFE9FFF7F0E9FFF6EFE9FFF6EFE9FFF6EF
        E9FFF4ECE7FF7977BFFF3F43B1FF6578DCFF4A5ED5FF475BD4FF465AD4FF4559
        D3FF4357D2FF4356D1FF576BD8FF3931A7FA0000001200000005000000020000
        000A4844B9EC6576DAFF485ED5FF475CD5FF485DD5FF5468D9FF687BDDFF8496
        E5FF5255BAFF8080C7FFFAF8F7FFF7F0EBFFF7F1EBFFF7F0EBFFF7F0EAFFF7F0
        EAFFF7F0EAFFFAF7F7FF7A7AC3FF4549B2FF7789E0FF5D70DBFF5063D8FF485D
        D5FF465BD4FF475BD4FF6372D8FF3C34A9ED0000001100000004000000020000
        00084A47B9C56F7DDAFF4E63D9FF5167D8FF7084E1FF7C8FE4FF7D90E4FF5A5F
        BFFF7D7CC5FFFAF8F7FFF8F2EFFFF8F1EDFFF8F2ECFFE9DDD8FFDECEC8FFEADE
        D8FFF7F0EBFFF7F0EBFFFAF8F7FF7775C0FF4D51B6FF6B7FDFFF687CDEFF5F73
        DBFF4E62D6FF4D62D7FF6A77D5FF3D37A8C80000000E00000003000000010000
        00064B48B68F747DD6FF6F83E1FF8092E4FF8295E5FF8295E5FF8295E6FF3A3B
        A9FFE8E2E7FFEDE3DEFFF9F2EFFFF8F3EFFFE8DDD9FF6F68ADFF6D65A9FFD8C6
        BFFFEADFD8FFF8F2ECFFF7F1ECFFEDE9EEFF2F2D9EFF6F84E2FF6E81E0FF6B7F
        DFFF677BDEFF6376DDFF6C73CFFF3C37A3940000000B00000003000000010000
        00044947AB486F72D1FF9FB0EDFF8699E6FF879AE7FF879AE7FF889BE8FF4E53
        B7FF8179B0FFDCCBC4FFEADFDCFFE7DBD7FF6F68ADFF494DB3FF484CB3FF6C64
        A9FFD8C7C0FFE7DCD7FFEBDFD9FF7E75B0FF4245B0FF7589E2FF7287E2FF7083
        E2FF6C80E0FF889BE8FF5F5FC4FF3935934E00000007000000025554C8000000
        0002000000076666CCDAA8B5EBFF90A3E9FF8D9FE9FF8EA0E9FF8EA0E9FF8696
        E4FF4649B0FF7E75ADFFC3B1B7FF6D66ABFF4A4FB4FF8799E6FF8698E6FF474C
        B1FF6B64A9FFC2B0B6FF796FAAFF3A3CA8FF7587DEFF7A8EE5FF778BE3FF7489
        E3FF768AE3FF99A5E5FF514EB9DC0000000E00000004000000015857CB000000
        0001000000046264C15B7E82D9FFB0C1F2FF92A5EAFF93A5EBFF93A5EBFF93A5
        EBFF8A9AE4FF4F54B6FF3534A2FF565CBBFF8D9FE8FF8FA2EBFF8EA1EAFF899C
        E7FF5157B9FF2E2C9CFF454AB0FF7C8EE1FF8295E7FF7F92E6FF7C90E5FF798D
        E5FF9EB0EDFF6C6ECBFF4A48A7610000000800000002000000006162D100CCDD
        F90000000002000000066C6DD0C6A8B2E9FFA8B9F0FF97AAECFF98AAECFF98AA
        ECFF98AAECFF97AAECFF97A9ECFF96A9ECFF95A8ECFF94A7ECFF93A6EBFF91A4
        EBFF8FA3EAFF8DA0EAFF8B9FEAFF899CE9FF859AE8FF8397E8FF8194E6FF93A5
        EBFF9CA5E3FF5957C1C80000000C0000000400000001000000006F71D700D0E1
        F90000000001000000035D60B0287477D5ECBDCAF2FFACBEF1FF9DAFEDFF9DAF
        EEFF9DAFEDFF9DAFEDFF9BAEEDFF9AADEDFF9AACEDFF99ABEDFF97AAEDFF96A9
        ECFF94A7ECFF91A5EBFF8FA3EAFF8CA0EAFF8A9EEAFF879BE9FF99ACEDFFB2C0
        EEFF6363C9ED4545932D00000006000000025A59C600000000007477DA00D4E4
        FA00D5E5FA000000000100000004696AC4467B7EDAF9BFCBF2FFBCCCF5FFA1B4
        EFFFA1B3EFFFA1B3EFFFA0B3EEFF9FB1EFFF9EB1EFFF9DAFEEFF9BAEEEFF9AAD
        EEFF98ABEDFF95A9ECFF93A6ECFF90A4EBFF8EA1EAFFACBEF2FFB6C3EFFF6B6D
        CFFA5354AE4A0000000700000002C4D8F7005E5DCA0000000000787BDC00D8E8
        FB00D8E8FB00D8E8FB0000000001000000046D6FC845787CDAEEB0BAEEFFD0E0
        F9FFB5C6F3FFA5B7F0FFA5B7F0FFA3B6F0FFA3B5EFFFA1B4EFFF9FB2EFFF9EB0
        EEFF9CAEEEFF99ACEDFF97ABEDFFA6B9F0FFC7D8F7FFA8B1E9FF6B6DD2EE5859
        B14A000000070000000200000001C7DBF9006161CC00000000007A7EDE00DAEA
        FB00DAEAFB00DBEAFB00DAEAFB000000000100000003686BBE23787BD9C89196
        E4FFC4D0F4FFD7E7FBFFC7D7F7FFB8C8F4FFB3C4F3FFA6B8F0FFA4B7F0FFAFC0
        F2FFB1C2F2FFC0D1F6FFD2E3FAFFBFCCF2FF888EDEFF6B6DD1CA51529F280000
        00060000000200000001CCE0F900CBDFF9006465D000000000007D82E100DCEC
        FC00DDECFC00DDECFC00DDECFC00DDECFC000000000100000002000000057478
        D1567A7EDCDA878CE1FFAAB2ECFFC4D1F4FFCAD6F6FFDDECFCFFDCECFCFFC8D5
        F5FFC1CEF3FFA5AEEAFF8085DEFF7174D6DA686BC75B00000007000000040000
        0002D2E4FA00D0E2FA00CFE2FA00CDE1FA006869D200000000007F85E200DDED
        FC00DEEDFC00DEEDFC00DEEDFC00DEEDFC00DFEEFC0000000001000000010000
        0003000000047175CA32797CD8827B7EDBC57A7EDCCE7A7FDEFC797DDDFC767B
        DACF7679DAC67175D284666ABE3400000006000000040000000200000001D4E6
        FB00D2E4FB00D1E4FA00D0E3FA00CFE2FA006A6CD500000000008186E400DFEE
        FD00DFEEFD00E0EEFD00E0EEFC00E0EEFC00E0EEFC00E0EEFC00E0EEFC000000
        0001000000010000000200000003000000040000000500000005000000050000
        00050000000400000004000000030000000200000001D6E7FB00D5E7FB00D5E6
        FB00D4E6FB00D3E4FB00D1E4FA00D0E3FA006D6FD700000000008288E4008388
        E4008388E4008389E4008389E4008389E4008389E4008389E4008388E4008389
        E3008387E3008287E30000000001000000010000000100000001000000010000
        000100000001000000017B7FE0007A7FDF00797DDE00797DDF00767BDE007579
        DD007578DD007377DC007276DB007174DA006F73DA0000000000}
      ParentFont = False
      OnClick = cxSairClick
      ExplicitTop = 0
    end
    object spbtnSalvar: TSpeedButton
      AlignWithMargins = True
      Left = 7
      Top = 7
      Width = 150
      Height = 51
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F5 | Salvar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      Glyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        20000000000000100000C40E0000C40E00000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0001000000010000000200000004000000050000000600000007000000070000
        0006000000050000000400000002000000010000000100000000000000000000
        0000000000000000000000000000000000000000000000000000246347002463
        4700246347002463470024634700246347002463470000000001000000010000
        0003000000060000000B0000001000000015000000180000001A0000001A0000
        001800000016000000110000000C000000070000000400000001000000012463
        47002463470024634700246347002463470024634700000000002463470069D3
        B30067D3B40069D3B30069D3B300000000010000000100000003000000070000
        000E000000171842304D20573E95235F44D1225F45D9246448FF246448FF235F
        45D9225F44D11F573E9618412F4F000000190000001000000008000000040000
        00010000000167D3B30067D3B30067D3B40024634700000000002463470067D3
        B30067D3B30067D3B4000000000100000001000000040000000B000000151C4F
        386B236247E1257151FF278963FF299D72FF2AA176FF2BB07FFF2BAF80FF2AA2
        76FF2A9E72FF278964FF267151FF246247E21D4E386D000000180000000D0000
        0005000000010000000167D3B30067D3B40024634700000000002463470067D3
        B40067D3B3000000000100000001000000050000000D15382936226247CF2678
        56FF2AA074FF2CB180FF2BB180FF2CB081FF2CB081FF2CB180FF2CB181FF2CB1
        80FF2CB080FF2CB081FF2CB180FF2AA074FF277957FF236146D11335263A0000
        001000000006000000010000000167D3B30024634700000000002463470069D3
        B40067D3B30000000001000000050000000E1B4C365525684CF029946BFF2CB1
        81FF2CB181FF2CB181FF2CB282FF2CB282FF2CB282FF2CB282FF2DB282FF2DB2
        82FF2CB182FF2CB281FF2CB181FF2CB181FF2CB181FF29956CFF26684CF11A48
        355A00000012000000060000000169D3B30025634700000000002463470069D3
        B40067D3B300000000040000000C1C4E3853266E50FA2A9F74FF2CB181FF2DB1
        82FF2CB283FF2DB283FF2DB283FF2EB283FF2EB284FF2EB384FF2EB383FF2EB3
        84FF2EB384FF2EB283FF2EB383FF2EB383FF2DB282FF2DB182FF2A9F74FF266F
        51FA1A4B35590000001000000005000000012465480000000000246448006BD5
        B700000000020000000918433038276C4EEE2EA47AFF2EB383FF2DB283FF2EB3
        83FF2EB384FF2EB385FF2EB484FF51C7A2FF60CFAEFF37B98DFF2EB485FF2FB5
        85FF2FB485FF2EB485FF2EB485FF2EB384FF2EB383FF2EB384FF2FB384FF2FA5
        7AFF256B4FEF153D2C3E0000000C000000030000000100000000246649000000
        0001000000050000001024664ACB2E9770FF30B385FF2EB384FF2EB484FF2EB4
        85FF2FB586FF2FB586FF50C6A1FF32916EFF1E7652FF4AB995FF30B587FF31B6
        87FF30B686FF30B587FF30B587FF2FB586FF2EB486FF2EB485FF2EB485FF30B4
        86FF2E9871FF24664AD00000001600000007000000010000000025674A000000
        00020000000A1F5841652D7D5CFF34B689FF2EB384FF2EB485FF2FB586FF30B5
        86FF31B688FF4EC59FFF389774FF7CAE9AFFA2C4B6FF2F8C6AFF41BF95FF32B7
        89FF32B789FF31B688FF31B689FF31B688FF30B588FF30B686FF2FB486FF2EB4
        85FF34B68AFF2D7E5EFF1E553E6B0000000E0000000300000001000000010000
        00040000000F25694DDD32A67DFF30B587FF2FB586FF30B587FF31B688FF31B7
        88FF4BC49DFF3E9F7CFF6BA28BFFF9F5F1FFF5EFEAFF45896CFF4CB491FF35BB
        8DFF34B98BFF34B98AFF33B98AFF32B989FF32B789FF32B688FF31B688FF30B5
        87FF31B688FF33A77DFF266B4EDF000000160000000700000001000000020000
        00071F58414E308061FF37B98BFF30B587FF30B688FF31B688FF33B78AFF48C4
        9BFF46A786FF5A967DFFF6F4F0FFF3E8DFFFF3E8DFFFC8D9D0FF247A58FF4FC5
        9EFF35BB8DFF35BB8DFF34BA8CFF34BA8BFF34BA8BFF33B98AFF32B989FF31B7
        88FF31B688FF37B98CFF308162FF1E543D570000000B00000002000000020000
        000924674B923A9B78FF35B98BFF32B788FF32B989FF33B98BFF46C39AFF4CAF
        8EFF4A8A6FFFF4F4F1FFF4EAE2FFF4E9E0FFF3E8E0FFF7EDE7FF699D87FF409D
        7CFF3FC094FF37BC8FFF37BC8EFF36BB8EFF36BB8DFF35BA8DFF34BA8BFF34B9
        8BFF32B78AFF36BA8CFF3B9C79FF23644A980000000E00000003000000020000
        000B276D51C63DAC86FF35B88CFF33B78AFF33B98BFF45C398FF54B797FF4084
        67FFEAEFEAFFF5EBE3FFF2E6DEFFEDDFD6FFF4E9E1FFF4E9E0FFE3E8E1FF2570
        50FF56C19EFF39BE91FF39BE90FF38BD90FF37BC8FFF37BC8EFF35BB8DFF35BB
        8CFF33B98BFF35B98DFF3EAD87FF266D51CA0000001100000004000000030000
        000C287354EC3EB88EFF34BA8CFF35B98CFF3FBF94FF57BD9DFF347B5CFFE5EC
        E8FFF6EDE6FFF1E6DDFFCAC3B6FF9DAA97FFEFE3DCFFF4EAE2FFF6EBE5FF9DBD
        AFFF318464FF4FC8A2FF3ABF94FF3ABF92FF39BE91FF38BD90FF37BD8FFF36BB
        8EFF35BB8CFF35BB8CFF3FB98FFF287556ED0000001300000005000000030000
        000C297657FA43C096FF35BA8BFF36BB8DFF37B488FF1F704EFFC9D0C8FFF7ED
        E7FFF1E5DEFFBEBCB0FF2E7354FF246F4EFFB5B7A8FFF1E6DFFFF4EAE3FFF6F1
        ECFF548B72FF4EAD8DFF42C49AFF3CC195FF3BC094FF3BBF92FF39BE90FF39BD
        90FF37BC8EFF35BB8DFF44C197FF297859FA0000001300000005000000030000
        000B297858FA4CC49BFF35BC8DFF37BC8EFF37BC8EFF24805CFF608A72FFE4D5
        CCFFB2B5A7FF2C7757FF3CBD96FF3BBB93FF2B7151FFC8C3B6FFF4E9E2FFF5EB
        E4FFE1E8E2FF2D7355FF5FCAABFF40C59AFF3EC197FF3CC195FF3BC094FF3ABF
        92FF38BD90FF38BC8EFF4EC59DFF2A7A5BFA0000001200000005000000020000
        000A297959EC55C39FFF39BD91FF38BE90FF3ABE92FF3CC096FF257E5BFF4A7C
        61FF2B7F5EFF41CBA3FF45D3ACFF46D3ADFF39B28DFF3C7457FFDACFC5FFF5EB
        E4FFF7EDE8FFADC7BAFF2E8061FF5ED8B7FF43CDA4FF40C99FFF3DC399FF3CBF
        94FF3ABF92FF3BBF92FF56C5A0FF2A7B5CED0000001100000004000000020000
        000829795AC559BD9DFF3DC094FF3CC296FF43CDA6FF45D2ACFF44CEA8FF319D
        7AFF46D2ACFF48D5B0FF49D5B0FF49D5B0FF49D5B1FF34A481FF4C7B60FFE0D2
        CAFFF5ECE5FFF9F3EFFF699882FF459D7FFF57D6B3FF44CFA6FF43CDA4FF41C8
        A0FF3DC196FF3FC196FF5BBF9FFF29795AC80000000E00000003000000010000
        00062877598F58B194FF49CDA6FF47D2ACFF48D3AEFF49D5AFFF49D5B0FF4AD7
        B2FF4BD7B2FF4CD8B4FF4DD7B4FF4DD8B4FF4CD8B4FF4DD7B4FF329B78FF4B7B
        61FFDFD2C9FFF6EBE5FFEFF0ECFF468066FF58B699FF55D6B1FF45CFA7FF45CE
        A5FF43CAA3FF48C9A2FF58B295FF287558940000000B00000003000000010000
        000426715648409E80FF63DEC0FF4BD4B1FF4CD7B2FF4DD7B3FF4ED7B4FF4FD8
        B4FF4FD9B7FF50DAB7FF50DAB7FF51DAB8FF51DAB7FF50DAB7FF51D9B7FF38A6
        84FF47795EFFDDD0C7FFF6ECE7FFF0F2EFFF478368FF61C1A5FF56D5B3FF47CF
        A8FF46CDA6FF62D8B8FF409C7DFF2469504E0000000700000002297C5C000000
        000200000007359273DA6CD4BBFF55D9B7FF51D8B5FF51D9B6FF53DAB8FF53DB
        BAFF54DCB9FF55DBBAFF55DCBBFF56DCBBFF55DCBAFF56DDBBFF56DDBAFF55DC
        BAFF40B090FF487A60FFD9CCC4FFF3E9E3FFEDF1EDFF4B876DFF67C7ACFF57D6
        B3FF4ED2ADFF6ECFB6FF308B6CDC0000000E00000004000000012B7D5D000000
        000100000004328A6E5B48A98CFF72E5CAFF56DBB9FF56DBBAFF58DCBCFF58DC
        BCFF59DDBDFF59DEBDFF5ADFBEFF5ADFBFFF5BDFBFFF5ADFBEFF5ADFBEFF59DE
        BDFF59DDBCFF47BB9AFF367559FFBAB9ADFFECDFD8FFDDDFDAFF237150FF45BA
        96FF70DFC3FF46A487FF2B7D60610000000800000002000000002E8565008BEE
        DA000000000200000006389879C66CCEB6FF6AE3C6FF5CDDBDFF5DDEBFFF5EDE
        C0FF5EDFC0FF5FE1C2FF60E1C2FF5FE1C2FF60E1C2FF5FE0C2FF5EE1C1FF5EE0
        C1FF5DDFBFFF5CDFBEFF55CFAFFF2E8464FF72937DFF8FA392FF2D8463FF63D8
        B9FF6DCBB1FF339172C80000000C000000040000000100000000378F71008FEF
        DC0000000001000000033181672840A283EC7EDFCBFF6FE4C9FF63E0C3FF63E0
        C3FF64E1C4FF65E2C4FF64E3C5FF64E3C5FF64E3C5FF65E3C5FF64E2C5FF63E2
        C4FF63E2C3FF61E0C1FF5FDFBFFF5EDEBDFF48B797FF2A8362FF61D2B5FF80DB
        C6FF3B9D7DED286F572D0000000600000002338D6E00000000003B93760093F0
        DD0094F0DF0000000001000000043991764646AA8CF982DFCBFF7EEAD3FF69E2
        C6FF69E3C7FF6AE4C7FF6AE4C8FF6AE5C9FF6AE4C8FF6AE4C8FF6AE4C8FF69E4
        C7FF68E3C6FF66E2C4FF64E0C2FF62DFC1FF61DDBEFF7AE5CDFF82DCC7FF41A5
        86FA30866A4A000000070000000296EBD800348F6F00000000003D95780097F0
        DF0098F1E00099F1E10000000001000000043C987A4544A98AEE77D5BEFF93F1
        DFFF7BE9D1FF6FE5CAFF6FE6CBFF70E6CBFF70E6CBFF6FE7CCFF6EE6CBFF6DE6
        CAFF6CE4C8FF6BE3C6FF69E2C5FF75E5CBFF92EEDAFF75D2BAFF3FA685EE338B
        6E4A00000007000000020000000198ECD900359071000000000040967A009AF1
        E1009BF2E2009CF2E3009DF3E40000000001000000033A92772344AA8BC85ABF
        A3FF8BE4D2FF9DF4E5FF8DEFDCFF82EBD5FF7EEBD4FF75E8CFFF74E8CEFF7DEA
        D2FF7FEAD3FF8CEDDAFF9DF2E2FF8BE4D0FF58BEA1FF3EA785CA2E7D64280000
        000600000002000000019BEDDC009AECDB00379272000000000042987C009EF2
        E2009FF2E300A0F3E400A1F4E500A1F4E50000000001000000020000000543A5
        885647B291DA54BD9EFF75D4BCFF8EE6D3FF94EAD9FFA7F5E8FFA7F5E8FF95EA
        D9FF8DE6D3FF73D3BAFF52BB9CFF43AF8DDA3DA0815B00000007000000040000
        0002A0F0E0009FEFDE009EEEDD009CEDDB00389273000000000043997C00A0F3
        E300A2F3E500A2F4E500A3F4E600A4F5E600A5F5E70000000001000000010000
        00030000000443A3863248B0918249B795C549B997CE4ABA98FC4ABC9AFC47B7
        96CF47B695C644AD8E843D9C7F3400000006000000040000000200000001A3F1
        E200A2F0E000A0F0DE009FEFDE009EEDDC003893740000000000449A7E00A1F3
        E400A2F3E500A3F4E600A4F5E700A4F5E700A5F5E800A6F5E800A6F6E9000000
        0001000000010000000200000003000000040000000500000005000000050000
        00050000000400000004000000030000000200000001A5F3E400A4F3E300A3F2
        E200A2F1E000A0F0DF009FEFDE009DEEDC003994740000000000459A7F00469D
        810047A0830048A3860048A5890049A88B004AAB8D004AAE8F004AB091004BB2
        93004BB395004CB6960000000001000000010000000100000001000000010000
        0001000000010000000148B4930046B2900045AF8F0044AC8C0043A9880041A6
        860040A382003E9F7F003D9B7C003B9779003A94760000000000}
      ParentFont = False
      OnClick = cxGravarClick
      ExplicitLeft = 321
      ExplicitTop = 0
    end
  end
  object dsClientes: TDataSource
    DataSet = Dados.qryPessoas
    OnDataChange = dsClientesDataChange
    Left = 240
    Top = 184
  end
  object OpenPicture: TOpenPictureDialog
    Filter = 'JPEG Image File (*.jpg)|*.jpg|JPEG Image File (*.jpeg)|*.jpeg'
    Left = 528
    Top = 144
  end
  object ACBrEnterTab1: TACBrEnterTab
    EnterAsTab = True
    Left = 720
    Top = 184
  end
  object dsCidade: TDataSource
    DataSet = Dados.qryCidade
    Left = 304
    Top = 160
  end
  object ACBrCEP1: TACBrCEP
    ProxyPort = '8080'
    ContentsEncodingCompress = []
    NivelLog = 0
    WebService = wsRepublicaVirtual
    ChaveAcesso = '1STa9eKhhfKvc7Ljh6W6CO5Kr/bFOl.'
    PesquisarIBGE = True
    OnBuscaEfetuada = ACBrCEP1BuscaEfetuada
    Left = 168
    Top = 136
  end
  object ACBrValidador1: TACBrValidador
    IgnorarChar = './-'
    PermiteVazio = True
    Left = 248
    Top = 136
  end
  object dsContatos: TDataSource
    DataSet = qryContatos
    OnDataChange = dsClientesDataChange
    Left = 240
    Top = 240
  end
  object qryContatos: TUniQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from pessoa_contato'
      'where'
      'fk_pessoa=:codigo'
      'order by data_hora DESC ,codigo')
    MasterSource = dsClientes
    MasterFields = 'CODIGO'
    BeforeInsert = qryContatosBeforeInsert
    AfterEdit = qryContatosAfterEdit
    BeforePost = qryContatosBeforePost
    AfterPost = qryContatosAfterPost
    OnNewRecord = qryContatosNewRecord
    Left = 312
    Top = 240
    ParamData = <
      item
        DataType = ftInteger
        Name = 'CODIGO'
        ParamType = ptInput
        Value = Null
      end>
    object qryContatosCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryContatosFK_PESSOA: TIntegerField
      FieldName = 'FK_PESSOA'
      Origin = 'FK_PESSOA'
    end
    object qryContatosDATA_HORA: TSQLTimeStampField
      FieldName = 'DATA_HORA'
      Origin = 'DATA_HORA'
    end
    object qryContatosDATA_RETORNO: TDateField
      FieldName = 'DATA_RETORNO'
      Origin = 'DATA_RETORNO'
      EditMask = '!99/99/0000;1;_'
    end
    object qryContatosTITULO: TStringField
      FieldName = 'TITULO'
      Origin = 'TITULO'
      Size = 200
    end
    object qryContatosMOTIVO: TMemoField
      FieldName = 'MOTIVO'
      Origin = 'MOTIVO'
      BlobType = ftMemo
    end
    object qryContatosFK_USUARIO: TIntegerField
      FieldName = 'FK_USUARIO'
      Origin = 'FK_USUARIO'
    end
    object qryContatosFK_EMPRESA: TIntegerField
      FieldName = 'FK_EMPRESA'
      Origin = 'FK_EMPRESA'
    end
    object qryContatosVIRTUAL_PESSOA: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_PESSOA'
      LookupDataSet = qryPessoa
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'RAZAO'
      KeyFields = 'FK_PESSOA'
      Size = 200
      Lookup = True
    end
  end
  object qryPessoa: TUniQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'Select codigo, razao, fantasia, cnpj from pessoa'
      'order by codigo')
    Left = 312
    Top = 304
    object qryPessoaCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryPessoaRAZAO: TStringField
      FieldName = 'RAZAO'
      Origin = 'RAZAO'
      Size = 100
    end
    object qryPessoaFANTASIA: TStringField
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Required = True
      Size = 50
    end
    object qryPessoaCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
      Required = True
    end
  end
end
