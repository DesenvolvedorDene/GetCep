object FrmCadProduto: TFrmCadProduto
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Cadastro de Produtos'
  ClientHeight = 560
  ClientWidth = 870
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
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 78
    Width = 856
    Height = 403
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 0
    Align = alClient
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label2: TLabel
      Left = 14
      Top = 51
      Width = 76
      Height = 13
      Caption = 'Tipo de Produto'
    end
    object Label3: TLabel
      Left = 524
      Top = 53
      Width = 51
      Height = 13
      Caption = 'F2 | Grupo'
    end
    object Label13: TLabel
      Left = 493
      Top = 9
      Width = 82
      Height = 13
      Caption = 'C'#243'digo de Barras'
      FocusControl = DBEdit12
    end
    object SpeedButton1: TSpeedButton
      Left = 562
      Top = 197
      Width = 72
      Height = 40
      Caption = 'Importar'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Segoe UI'
      Font.Style = []
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E0000000000000000000031302F4A4746
        4A474653535255545355545354524F4F3A16503D1954524F5554535554535353
        524A47464A474631302F504F4EE1DEDCE1DEDCF4F3F2F6F5F5F6F5F5F2F0EECD
        8C16D1921AF2F0EEF6F5F5F6F5F5F4F3F2E1DEDCE1DEDC504F4E6C6C6BDCDBDB
        F8F7F6FDFDFDFEFEFEF9F8F8F4F3F2CE962FD19A31F4F3F2F9F8F8FEFEFEFDFD
        FDF8F7F6DCDBDB6C6C6BE2E2E2535353F3F2F1F7F7F6F1EFEEEEECEBE0DBD3D3
        9A24D39A24E0DBD3EEECEBF1EFEEF7F7F6F3F2F1535353E2E2E2FFFFFFC2C2C2
        4E4E4DCBC8C5C6C0BCAECFE987C6FA84C6FC84C6FC87C6FAADCEE9C6C0BCCBC8
        C54E4E4DC2C2C2FFFFFFFFFFFFFFFFFFE2E2E2323232578DBB8CCBFFB0DCFFB5
        DEFFB5DEFFB0DBFF8BCBFF568DBB323232E2E2E2FFFFFFFFFFFFFFFFFFFFFFFF
        C7C7C7244A687AC3FF9CD3FFABD9FFB3DDFFB3DDFFABD9FF9BD2FF79C3FF2349
        68C7C7C7FFFFFFFFFFFFFFFFFF72737421568050A2E586C8FFA0D4FFB3DDFFBC
        E1FFBCE1FFB2DCFF9FD4FF85C8FF4FA1E5215680727374FFFFFFEFEFEF21496B
        589ED75FB2F689CAFFA5D7FFB9DFFFC0E2FFC0E2FFB9DFFFA4D6FF87C9FF5DB1
        F6589ED721496BEFEFEFF4F4F42D465B407AA85CACEE87C9FFA5D7FFB9E0FFBE
        E2FFBEE2FFB8DFFFA3D6FF85C8FF5AABEE407AA82D465BF4F4F4FFFFFFA0A0A0
        1E242A3E75A275B6EB9BD1FDB0DBFFBAE0FFBAE0FFB0DBFF9AD2FF7DC4FF417D
        AE1E242AA0A0A0FFFFFFFFFFFFFFFFFF3A3A3A100E0A110E0B1717163B464E74
        8FA5A4D4FA9CD3FF7CB4E22F4352110F0C3A3A3AFFFFFFFFFFFFFFFFFFFFFFFF
        96969616130E201B14201B15201B15201B1534393B6C9CC42C3031201B141613
        0E969696FFFFFFFFFFFFFFFFFFFFFFFFFAFAFA3938372C251C37302638312738
        31273831273831273730262C251C393837FAFAFAFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFE8E8E83B3A392F2920574F43676055676055574F422F29203B3A39E8E8
        E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFB9B9B9B45444429
        26222926224544449B9B9BFBFBFBFFFFFFFFFFFFFFFFFFFFFFFF}
      Layout = blGlyphTop
      ParentFont = False
    end
    object SpeedButton2: TSpeedButton
      Left = 631
      Top = 197
      Width = 72
      Height = 40
      Caption = 'Limpar'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Segoe UI'
      Font.Style = []
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9494945B5B5B7171716F6F6F6F6F6F6F
        6F6F6F6F6F707070676767555555818181FFFFFFFFFFFFFFFFFFFFFFFFFEFEFE
        6D6D6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6D6D67F7F
        7FD7D7D7FFFFFFFFFFFFFFFFFFFCFCFC8F8F8FDDDDDDBDBDBDC5C5C5C3C3C3C0
        C0C0BDBDBDBBBBBBE5E5E5DBDBDB909090C1C1C1FFFFFFFFFFFFFFFFFFFCFCFC
        8B8B8BF9F9F9D8D8D87C71729B8F90CBC7C8E9E9E9E1E1E1F8F8F8D9D9D98E8E
        8EC2C2C2FFFFFFFFFFFFFFFFFFFCFCFC8C8C8CF8F8F891878724B2AE22BDBA34
        6A62A3A0A7E2E2E2F4F4F4DADADA8E8E8EC2C2C2FFFFFFFFFFFFFFFFFFFCFCFC
        8D8D8DE7E7E7A0959624B1AD34FBEDD0A8006F5F1E81848FF5F5F5DADADA8E8E
        8EC2C2C2FFFFFFFFFFFFFFFFFFFCFCFC8A8A8AFFFFFFE7E3E43A6761EBD574DE
        C462CFA5006D5E1FADB0BBE5E5E58E8E8EC2C2C2FFFFFFFFFFFFFFFFFFFCFCFC
        8D8D8DD4D4D4BBBBBB7E7B7F82764EEBD474DCC564CFA5006D5E1E8E919C9797
        97C2C2C2FFFFFFFFFFFFFFFFFFFCFCFC8A8A8AFFFFFFFFFFFFFFFFFF9D9EA57F
        744CEBD474DCC564CFA5007464255E616CC5C5C5FFFFFFFFFFFFFFFFFFFCFCFC
        8D8D8DD9D9D9BDBDBDBCBCBCFCFCFC9C9EA57F744CEBD474DCC564CFA5007C6D
        2D929398FFFFFFFFFFFFFFFFFFFCFCFC8E8E8ECECECEBDBDBDBBBBBBE5E5E5FF
        FFFF9B9CA37F744CEBD474DCC564CFA50081723397989DFFFFFFFFFFFFFCFCFC
        909090CCCCCCBABABAB8B8B8E5E5E5FFFFFFFFFFFF9B9CA37F744CEBD474DCC5
        64D0A50078692AE8E8E9FFFFFFFEFEFE717171FFFFFFF7F7F7F7F7F7FFFFFFFF
        FFFFFFFFFFFFFFFFA5A7AE867B53EDD574E7CD63685E31EAEAEBFFFFFFFFFFFF
        8E8E8E6666667A7A7A7878787777777777777777777777777979793C3D437A72
        4E68634EB7B7B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFFFFFFF4F5F5F8F8F8FFFFFFFFFFFF}
      Layout = blGlyphTop
      ParentFont = False
    end
    object Label1: TLabel
      Left = 751
      Top = 9
      Width = 52
      Height = 13
      Caption = 'Refer'#234'ncia'
      FocusControl = DBEdit1
    end
    object Label17: TLabel
      Left = 751
      Top = 51
      Width = 61
      Height = 13
      Caption = 'F2 | Unidade'
    end
    object Label7: TLabel
      Left = 631
      Top = 96
      Width = 54
      Height = 13
      Caption = 'Localiza'#231#227'o'
    end
    object Label8: TLabel
      Left = 16
      Top = 137
      Width = 74
      Height = 13
      Caption = 'Estoque Min'#237'mo'
    end
    object Label9: TLabel
      Left = 179
      Top = 137
      Width = 67
      Height = 13
      Caption = 'Estoque Atual'
    end
    object Label10: TLabel
      Left = 506
      Top = 97
      Width = 59
      Height = 13
      Caption = 'Comiss'#227'o %'
    end
    object Label11: TLabel
      Left = 571
      Top = 97
      Width = 59
      Height = 13
      Caption = 'Desconto %'
    end
    object Label14: TLabel
      Left = 346
      Top = 137
      Width = 22
      Height = 13
      Caption = 'NCM'
    end
    object Label25: TLabel
      Left = 97
      Top = 137
      Width = 69
      Height = 13
      Caption = 'Estoque Inicial'
    end
    object Label26: TLabel
      Left = 18
      Top = 6
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
    end
    object Label5: TLabel
      Left = 766
      Top = 137
      Width = 25
      Height = 13
      Caption = 'CEST'
    end
    object Label30: TLabel
      Left = 263
      Top = 137
      Width = 47
      Height = 13
      Caption = 'Peso (KG)'
    end
    object Label15: TLabel
      Left = 15
      Top = 96
      Width = 67
      Height = 13
      Caption = 'Pre'#231'o Compra'
    end
    object Label4: TLabel
      Left = 223
      Top = 97
      Width = 40
      Height = 13
      Caption = '% Lucro'
    end
    object Label6: TLabel
      Left = 287
      Top = 97
      Width = 60
      Height = 13
      Caption = 'Pre'#231'o Venda'
    end
    object Label34: TLabel
      Left = 363
      Top = 96
      Width = 62
      Height = 13
      Caption = 'Qtd.Atacado'
    end
    object Label35: TLabel
      Left = 427
      Top = 97
      Width = 54
      Height = 13
      Caption = 'Pr.Atacado'
    end
    object Label12: TLabel
      Left = 57
      Top = 7
      Width = 46
      Height = 13
      Caption = 'Descri'#231#227'o'
    end
    object Label40: TLabel
      Left = 92
      Top = 97
      Width = 47
      Height = 13
      Caption = '% Custos'
    end
    object Label41: TLabel
      Left = 142
      Top = 97
      Width = 58
      Height = 13
      Caption = 'Pre'#231'o Custo'
    end
    object Label46: TLabel
      Left = 291
      Top = 52
      Width = 51
      Height = 13
      Caption = 'F2 | Marca'
    end
    object Label56: TLabel
      Left = 626
      Top = 9
      Width = 95
      Height = 13
      Caption = 'C'#243'd. Barras (Caixa)'
      FocusControl = DBEdit48
    end
    object DBEdit12: TDBEdit
      Left = 492
      Top = 24
      Width = 104
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'CODBARRA'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 13
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 2
      OnExit = DBEdit12Exit
    end
    object DBEdit1: TDBEdit
      Left = 751
      Top = 24
      Width = 93
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'REFERENCIA'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 4
      OnExit = DBEdit1Exit
    end
    object DBEdit6: TDBEdit
      Left = 631
      Top = 112
      Width = 213
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'LOCALIZACAO'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 18
    end
    object DBEdit7: TDBEdit
      Left = 15
      Top = 152
      Width = 80
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'QTD_MIN'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 19
    end
    object DBEdit9: TDBEdit
      Left = 179
      Top = 152
      Width = 80
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'QTD_ATUAL'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 21
    end
    object DBEdit10: TDBEdit
      Left = 508
      Top = 112
      Width = 62
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'COMISSAO'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 16
    end
    object DBEdit13: TDBEdit
      Left = 571
      Top = 112
      Width = 59
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'DESCONTO'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 17
    end
    object DBComboBox1: TDBComboBox
      Left = 15
      Top = 66
      Width = 270
      Height = 23
      Style = csDropDownList
      AutoDropDown = True
      BevelKind = bkFlat
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'TIPO'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      Items.Strings = (
        '00-MERCADORIA PARA REVENDA'
        '01-MAT'#201'RIA PRIMA '
        '02-EMBALAGEM'
        '03-PRODUTO EM PROCESSO'
        '04-PRODUTO ACABADO'
        '05-SUBPRODUTO'
        '06-PRODUTO INTERMEDI'#193'RIO'
        '07-MATERIAL DE USO/CONSUMO'
        '08-ATIVO IMOBILIZADO'
        '09-SERVI'#199'OS'
        '10-OUTROS INSUMOS'
        '99-OUTROS')
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 5
    end
    object DBEdit23: TDBEdit
      Left = 15
      Top = 24
      Width = 39
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'CODIGO'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = True
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object DBEdit24: TDBEdit
      Left = 97
      Top = 152
      Width = 80
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'ESTOQUE_INICIAL'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 20
      OnExit = DBEdit24Exit
    end
    object btnGrupo: TBitBtn
      Left = 724
      Top = 67
      Width = 22
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
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
      ParentFont = False
      TabOrder = 26
      TabStop = False
      OnClick = btnGrupoClick
    end
    object btnUnidade: TBitBtn
      Left = 822
      Top = 67
      Width = 22
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
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
      ParentFont = False
      TabOrder = 27
      TabStop = False
      OnClick = btnUnidadeClick
    end
    object DBEdit2: TDBEdit
      Left = 768
      Top = 153
      Width = 78
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'CEST'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 7
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 25
    end
    object DBEdit3: TDBEdit
      Left = 263
      Top = 152
      Width = 80
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'PESO'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 22
    end
    object DBEdit11: TDBEdit
      Left = 16
      Top = 112
      Width = 75
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'PR_CUSTO'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 9
      OnExit = DBEdit11Exit
    end
    object DBEdit4: TDBEdit
      Left = 223
      Top = 112
      Width = 62
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'MARGEM'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 12
      OnExit = DBEdit4Exit
    end
    object DBEdit5: TDBEdit
      Left = 287
      Top = 112
      Width = 75
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'PR_VENDA'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 13
      OnExit = DBEdit5Exit
    end
    object GroupBox6: TGroupBox
      Left = 731
      Top = 180
      Width = 123
      Height = 220
      Caption = 'Par'#226'metros'
      TabOrder = 28
      object DBCheckBox1: TDBCheckBox
        Left = 6
        Top = 17
        Width = 65
        Height = 21
        TabStop = False
        Caption = 'Ativo'
        DataField = 'ATIVO'
        DataSource = dsProdutos
        DragCursor = crDefault
        TabOrder = 0
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox4: TDBCheckBox
        Left = 6
        Top = 53
        Width = 91
        Height = 17
        TabStop = False
        Caption = 'Paga Comiss'#227'o'
        DataField = 'PAGA_COMISSAO'
        DataSource = dsProdutos
        DragCursor = crDefault
        TabOrder = 1
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox2: TDBCheckBox
        Left = 6
        Top = 38
        Width = 90
        Height = 15
        TabStop = False
        Caption = 'Permite Venda'
        DataField = 'EFISCAL'
        DataSource = dsProdutos
        DragCursor = crDefault
        TabOrder = 2
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox3: TDBCheckBox
        Left = 6
        Top = 70
        Width = 90
        Height = 15
        TabStop = False
        Caption = 'Pre'#231'o Variavel'
        DataField = 'PRECO_VARIAVEL'
        DataSource = dsProdutos
        DragCursor = crDefault
        TabOrder = 3
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox5: TDBCheckBox
        Left = 6
        Top = 85
        Width = 90
        Height = 15
        TabStop = False
        Caption = 'Composi'#231#227'o'
        DataField = 'COMPOSICAO'
        DataSource = dsProdutos
        DragCursor = crDefault
        TabOrder = 4
        ValueChecked = 'S'
        ValueUnchecked = 'N'
        OnClick = DBCheckBox5Click
      end
      object DBCheckBox6: TDBCheckBox
        Left = 6
        Top = 101
        Width = 90
        Height = 15
        TabStop = False
        Caption = 'Servi'#231'o'
        DataField = 'SERVICO'
        DataSource = dsProdutos
        DragCursor = crDefault
        TabOrder = 5
        ValueChecked = 'S'
        ValueUnchecked = 'N'
        OnClick = DBCheckBox5Click
      end
      object DBCheckBox7: TDBCheckBox
        Left = 6
        Top = 149
        Width = 90
        Height = 15
        TabStop = False
        Caption = 'Combust'#237'vel'
        DataField = 'COMBUSTIVEL'
        DataSource = dsProdutos
        DragCursor = crDefault
        TabOrder = 6
        ValueChecked = 'S'
        ValueUnchecked = 'N'
        OnClick = DBCheckBox7Click
      end
      object DBCheckBox8: TDBCheckBox
        Left = 6
        Top = 117
        Width = 90
        Height = 15
        TabStop = False
        Caption = 'Grade'
        DataField = 'GRADE'
        DataSource = dsProdutos
        DragCursor = crDefault
        TabOrder = 7
        ValueChecked = 'S'
        ValueUnchecked = 'N'
        OnClick = DBCheckBox8Click
      end
      object DBCheckBox9: TDBCheckBox
        Left = 6
        Top = 197
        Width = 105
        Height = 21
        TabStop = False
        Caption = 'Mostrar no App'
        DataField = 'RESTAUTANTE'
        DataSource = dsProdutos
        DragCursor = crDefault
        TabOrder = 8
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox10: TDBCheckBox
        Left = 6
        Top = 133
        Width = 101
        Height = 15
        TabStop = False
        Caption = 'Usar Tab. Pre'#231'o'
        DataField = 'USA_TAB_PRECO'
        DataSource = dsProdutos
        DragCursor = crDefault
        TabOrder = 9
        ValueChecked = 'S'
        ValueUnchecked = 'N'
        OnClick = DBCheckBox10Click
      end
      object DBCheckBox11: TDBCheckBox
        Left = 6
        Top = 164
        Width = 90
        Height = 18
        TabStop = False
        Caption = 'Usa IMEI'
        DataField = 'USA_IMEI'
        DataSource = dsProdutos
        DragCursor = crDefault
        TabOrder = 10
        ValueChecked = 'S'
        ValueUnchecked = 'N'
        OnClick = DBCheckBox7Click
      end
      object DBCheckBox12: TDBCheckBox
        Left = 6
        Top = 181
        Width = 105
        Height = 18
        TabStop = False
        Caption = 'Contr. Est. Grade'
        DataField = 'CONTROLA_ESTOQUE_GRADE'
        DataSource = dsProdutos
        DragCursor = crDefault
        TabOrder = 11
        ValueChecked = 'S'
        ValueUnchecked = 'N'
        OnClick = DBCheckBox7Click
      end
    end
    object DBLookupComboboxEh3: TJvDBLookupCombo
      Left = 520
      Top = 66
      Width = 198
      Height = 22
      DataField = 'VIRTUAL_GRUPO'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnEnter = cbEmpresaEnter
      OnExit = cbEmpresaExit
      OnKeyDown = DBLookupComboboxEh3KeyDown
      OnKeyPress = cbEmpresaKeyPress
    end
    object DBLookupComboboxEh1: TJvDBLookupCombo
      Left = 412
      Top = 152
      Width = 350
      Height = 22
      DataField = 'NCM'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 24
      OnEnter = cbEmpresaEnter
      OnExit = cbEmpresaExit
      OnKeyPress = cbEmpresaKeyPress
    end
    object DBLookupComboboxEh4: TJvDBLookupCombo
      Left = 752
      Top = 66
      Width = 69
      Height = 22
      DataField = 'VIRTUAL_UNIDADE'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      OnEnter = cbEmpresaEnter
      OnExit = cbEmpresaExit
      OnKeyDown = DBLookupComboboxEh4KeyDown
      OnKeyPress = cbEmpresaKeyPress
    end
    object DBEdit20: TDBEdit
      Left = 364
      Top = 112
      Width = 61
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'QTD_ATACADO'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 14
      OnExit = DBEdit5Exit
    end
    object DBEdit25: TDBEdit
      Left = 426
      Top = 112
      Width = 80
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'PRECO_ATACADO'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 15
      OnExit = DBEdit5Exit
    end
    object DBEdit8: TDBEdit
      Left = 57
      Top = 24
      Width = 429
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'DESCRICAO'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
    end
    object DBImage1: TDBImage
      Left = 576
      Top = 198
      Width = 149
      Height = 203
      DataField = 'FOTO'
      DataSource = dsProdutos
      TabOrder = 29
      OnClick = DBImage1Click
    end
    object DBEdit32: TDBEdit
      Left = 93
      Top = 112
      Width = 47
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'PERC_CUSTO'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 10
      OnExit = DBEdit32Exit
    end
    object DBEdit33: TDBEdit
      Left = 143
      Top = 111
      Width = 78
      Height = 21
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'PR_CUSTO2'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 11
      OnExit = DBEdit33Exit
    end
    object DBLookupComboboxEh2: TJvDBLookupCombo
      Left = 291
      Top = 68
      Width = 207
      Height = 22
      DataField = 'FK_MARCA'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      LookupField = 'CODIGO'
      LookupDisplay = 'DESCRICAO'
      LookupSource = dsMarca
      ParentFont = False
      TabOrder = 6
      OnEnter = cbEmpresaEnter
      OnExit = cbEmpresaExit
      OnKeyDown = DBLookupComboboxEh2KeyDown
      OnKeyPress = cbEmpresaKeyPress
    end
    object btnMarca: TBitBtn
      Left = 502
      Top = 68
      Width = 20
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
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
      ParentFont = False
      TabOrder = 30
      TabStop = False
      OnClick = btnMarcaClick
    end
    object DBEdit40: TDBEdit
      Left = 345
      Top = 152
      Width = 64
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'NCM'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 8
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 23
    end
    object DBEdit48: TDBEdit
      Left = 625
      Top = 24
      Width = 120
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'COD_BARRA_ATACADO'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 13
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 3
      OnExit = DBEdit48Exit
    end
    object PageControl1: TPageControl
      Left = 13
      Top = 179
      Width = 557
      Height = 221
      ActivePage = TabSheet5
      TabOrder = 31
      OnChange = PageControl1Change
      object TabSheet1: TTabSheet
        Caption = 'Impostos'
        object GroupBox2: TGroupBox
          Left = 3
          Top = 3
          Width = 129
          Height = 174
          BiDiMode = bdLeftToRight
          Caption = 'ICMS Interno'
          ParentBiDiMode = False
          TabOrder = 0
          object Label16: TLabel
            Left = 16
            Top = 28
            Width = 27
            Height = 13
            Alignment = taRightJustify
            Caption = 'CFOP'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            WordWrap = True
          end
          object Label18: TLabel
            Left = 23
            Top = 84
            Width = 19
            Height = 13
            Caption = 'CST'
          end
          object Label19: TLabel
            Left = 8
            Top = 113
            Width = 34
            Height = 13
            Caption = 'CSOSN'
          end
          object Label20: TLabel
            Left = 8
            Top = 143
            Width = 35
            Height = 13
            Caption = 'Al'#237'q. %'
          end
          object SpeedButton3: TSpeedButton
            Left = 89
            Top = 80
            Width = 23
            Height = 22
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
            OnClick = SpeedButton3Click
          end
          object Label55: TLabel
            Left = 10
            Top = 55
            Width = 34
            Height = 13
            Alignment = taRightJustify
            Caption = 'Origem'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            WordWrap = True
          end
          object DBEdit15: TDBEdit
            Left = 48
            Top = 25
            Width = 35
            Height = 21
            BiDiMode = bdLeftToRight
            CharCase = ecUpperCase
            Ctl3D = False
            DataField = 'CFOP'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBiDiMode = False
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 0
          end
          object DBEdit16: TDBEdit
            Left = 48
            Top = 81
            Width = 35
            Height = 21
            CharCase = ecUpperCase
            Ctl3D = False
            DataField = 'CSTICMS'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            MaxLength = 3
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 2
            OnKeyDown = DBEdit16KeyDown
          end
          object DBEdit18: TDBEdit
            Left = 48
            Top = 140
            Width = 60
            Height = 21
            CharCase = ecUpperCase
            Ctl3D = False
            DataField = 'ALIQ_ICM'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 3
          end
          object DBLookupComboBox2: TDBLookupComboBox
            Left = 48
            Top = 111
            Width = 60
            Height = 21
            Ctl3D = False
            DataField = 'CSOSN'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            KeyField = 'CODIGO'
            ListField = 'CODIGO'
            ListSource = dsCsoSn
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 4
            OnEnter = DBLookupComboBox2Enter
          end
          object DBEdit47: TDBEdit
            Left = 48
            Top = 52
            Width = 35
            Height = 21
            BiDiMode = bdLeftToRight
            CharCase = ecUpperCase
            Ctl3D = False
            DataField = 'ORIGEM'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBiDiMode = False
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 1
          end
        end
        object GroupBox3: TGroupBox
          Left = 248
          Top = 3
          Width = 136
          Height = 174
          Caption = 'PIS/COFINS'
          TabOrder = 2
          object Label21: TLabel
            Left = 16
            Top = 28
            Width = 60
            Height = 13
            Caption = 'CST Entrada'
          end
          object Label22: TLabel
            Left = 28
            Top = 55
            Width = 48
            Height = 13
            Caption = 'CST Sa'#237'da'
          end
          object Label23: TLabel
            Left = 25
            Top = 84
            Width = 51
            Height = 13
            Caption = 'Aliq. Pis %'
          end
          object Label24: TLabel
            Left = 8
            Top = 113
            Width = 68
            Height = 13
            Caption = 'Aliq. Cofins %'
          end
          object DBEdit21: TDBEdit
            Left = 86
            Top = 81
            Width = 44
            Height = 21
            CharCase = ecUpperCase
            Ctl3D = False
            DataField = 'ALIQ_PIS'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 2
          end
          object DBEdit22: TDBEdit
            Left = 86
            Top = 110
            Width = 44
            Height = 21
            CharCase = ecUpperCase
            Ctl3D = False
            DataField = 'ALIQ_COF'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 3
          end
          object DBLookupComboBox3: TDBLookupComboBox
            Left = 86
            Top = 25
            Width = 44
            Height = 21
            Ctl3D = False
            DataField = 'CSTE'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            KeyField = 'CODIGO'
            ListField = 'CODIGO'
            ListSource = dsCSTE
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 0
            OnEnter = DBLookupComboBox3Enter
          end
          object DBLookupComboBox4: TDBLookupComboBox
            Left = 86
            Top = 52
            Width = 44
            Height = 21
            Ctl3D = False
            DataField = 'CSTS'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            KeyField = 'CODIGO'
            ListField = 'CODIGO'
            ListSource = dsCSTE
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 1
            OnEnter = DBLookupComboBox4Enter
          end
        end
        object GroupBox5: TGroupBox
          Left = 389
          Top = 3
          Width = 121
          Height = 64
          Caption = 'IPI'
          TabOrder = 3
          object Label29: TLabel
            Left = 31
            Top = 17
            Width = 19
            Height = 13
            Caption = 'CST'
          end
          object Label31: TLabel
            Left = 11
            Top = 42
            Width = 39
            Height = 13
            Caption = 'Al'#237'quota'
          end
          object DBEdit29: TDBEdit
            Left = 57
            Top = 37
            Width = 50
            Height = 21
            CharCase = ecUpperCase
            Ctl3D = False
            DataField = 'ALIQ_IPI'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 1
          end
          object DBLookupComboBox5: TDBLookupComboBox
            Left = 57
            Top = 12
            Width = 50
            Height = 21
            Ctl3D = False
            DataField = 'CSTIPI'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            KeyField = 'CODIGO'
            ListField = 'CODIGO'
            ListSource = dsCSTIPI
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 0
            OnEnter = DBLookupComboBox5Enter
          end
        end
        object GroupBox4: TGroupBox
          Left = 389
          Top = 68
          Width = 121
          Height = 109
          Caption = 'Outros'
          TabOrder = 4
          object Label27: TLabel
            Left = 18
            Top = 24
            Width = 33
            Height = 13
            Caption = '% FCP'
          end
          object Label38: TLabel
            Left = 19
            Top = 51
            Width = 35
            Height = 13
            Caption = '% MVA'
          end
          object Label39: TLabel
            Left = 10
            Top = 70
            Width = 44
            Height = 26
            Caption = '% Base Reduzida'
            WordWrap = True
          end
          object DBEdit28: TDBEdit
            Left = 57
            Top = 21
            Width = 50
            Height = 21
            CharCase = ecUpperCase
            Ctl3D = False
            DataField = 'FCP'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 0
          end
          object DBEdit30: TDBEdit
            Left = 57
            Top = 48
            Width = 50
            Height = 21
            CharCase = ecUpperCase
            Ctl3D = False
            DataField = 'MVA'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 1
          end
          object DBEdit31: TDBEdit
            Left = 57
            Top = 76
            Width = 50
            Height = 21
            CharCase = ecUpperCase
            Ctl3D = False
            DataField = 'REDUCAO_BASE'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 2
          end
        end
        object GroupBox7: TGroupBox
          Left = 137
          Top = 3
          Width = 107
          Height = 174
          BiDiMode = bdLeftToRight
          Caption = 'ICMS Externo'
          ParentBiDiMode = False
          TabOrder = 1
          object Label45: TLabel
            Left = 11
            Top = 28
            Width = 27
            Height = 13
            Alignment = taRightJustify
            Caption = 'CFOP'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            WordWrap = True
          end
          object Label52: TLabel
            Left = 16
            Top = 55
            Width = 22
            Height = 13
            Caption = ' CST'
          end
          object Label53: TLabel
            Left = 4
            Top = 84
            Width = 34
            Height = 13
            Caption = 'CSOSN'
          end
          object Label54: TLabel
            Left = 3
            Top = 113
            Width = 35
            Height = 13
            Caption = 'Al'#237'q. %'
          end
          object SpeedButton4: TSpeedButton
            Left = 78
            Top = 52
            Width = 23
            Height = 22
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
            OnClick = SpeedButton3Click
          end
          object DBEdit39: TDBEdit
            Left = 41
            Top = 25
            Width = 35
            Height = 21
            BiDiMode = bdLeftToRight
            CharCase = ecUpperCase
            Ctl3D = False
            DataField = 'CFOP_EXTERNO'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBiDiMode = False
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 0
          end
          object DBEdit45: TDBEdit
            Left = 41
            Top = 52
            Width = 35
            Height = 21
            CharCase = ecUpperCase
            Ctl3D = False
            DataField = 'CST_EXTERNO'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 1
            OnKeyDown = DBEdit16KeyDown
          end
          object DBEdit46: TDBEdit
            Left = 41
            Top = 110
            Width = 60
            Height = 21
            CharCase = ecUpperCase
            Ctl3D = False
            DataField = 'ALIQ_ICMS_EXTERNO'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 2
          end
          object DBLookupComboBox1: TDBLookupComboBox
            Left = 41
            Top = 81
            Width = 60
            Height = 21
            Ctl3D = False
            DataField = 'CSOSN_EXTERNO'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            KeyField = 'CODIGO'
            ListField = 'CODIGO'
            ListSource = dsCsoSn
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 3
            OnEnter = DBLookupComboBox2Enter
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Grade'
        ImageIndex = 1
        TabVisible = False
        object DBGridEh1: TDBGrid
          Left = 0
          Top = 0
          Width = 549
          Height = 193
          Align = alClient
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'Composi'#231#227'o'
        ImageIndex = 3
        object DBGridEh2: TDBGrid
          Left = 0
          Top = 0
          Width = 549
          Height = 193
          Align = alClient
          DataSource = dsComposicao
          Options = [dgEditing, dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          OnEnter = DBGridEh2Enter
          OnExit = DBGridEh2Exit
          Columns = <
            item
              Expanded = False
              FieldName = 'ID_PRODUTO'
              Title.Caption = 'C'#243'd.'
              Width = 35
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VITUAL_PRODUTO'
              Title.Caption = 'Descri'#231#227'o'
              Width = 267
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'QUANTIDADE'
              Title.Caption = 'Qtd'
              Width = 41
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PRECO'
              Title.Caption = 'P.Venda'
              Width = 59
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TOTAL'
              ReadOnly = True
              Title.Caption = 'Total'
              Width = 62
              Visible = True
            end>
        end
      end
      object TabSheet5: TTabSheet
        Caption = 'Grade'
        ImageIndex = 5
        object DBGrid1: TDBGrid
          Left = 0
          Top = 0
          Width = 549
          Height = 160
          Align = alClient
          DataSource = dsGrade
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -13
          TitleFont.Name = 'Segoe UI'
          TitleFont.Style = []
          OnEnter = DBGridEh2Enter
          OnExit = DBGridEh2Enter
          OnKeyPress = DBGrid1KeyPress
          Columns = <
            item
              Expanded = False
              FieldName = 'DESCRICAO'
              Title.Caption = 'Descri'#231#227'o'
              Width = 250
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'QTD'
              Title.Alignment = taCenter
              Title.Caption = 'Quant.'
              Width = 50
              Visible = True
            end
            item
              Alignment = taLeftJustify
              Expanded = False
              FieldName = 'PRECO'
              Title.Caption = 'Pre'#231'o'
              Width = 80
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PRECO_ATACADO'
              Title.Caption = 'Atacado'
              Width = 80
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'TAMANHO'
              PickList.Strings = (
                'PP'
                'P'
                'M'
                'G'
                'GG')
              Title.Alignment = taCenter
              Title.Caption = 'Tamanho'
              Visible = True
            end>
        end
        object Panel2: TPanel
          Left = 0
          Top = 160
          Width = 549
          Height = 33
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 1
          object Label44: TLabel
            Left = 7
            Top = 8
            Width = 66
            Height = 22
            Caption = 'Total:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Courier New'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label58: TLabel
            Left = 269
            Top = 10
            Width = 206
            Height = 13
            Caption = 'CTRL + DEL para excluir um item da grade.'
          end
          object DBEdit37: TDBEdit
            Left = 76
            Top = 5
            Width = 80
            Height = 30
            BevelInner = bvNone
            BevelOuter = bvNone
            CharCase = ecUpperCase
            Ctl3D = True
            DataField = 'TQTD'
            DataSource = dsGrade
            Enabled = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -19
            Font.Name = 'Courier New'
            Font.Style = [fsBold]
            ParentCtl3D = False
            ParentFont = False
            ReadOnly = True
            TabOrder = 0
          end
        end
      end
      object Promocao: TTabSheet
        Caption = 'Promo'#231#227'o'
        ImageIndex = 2
        object Label28: TLabel
          Left = 110
          Top = 96
          Width = 98
          Height = 13
          Caption = 'Pre'#231'o Venda Varejo:'
        end
        object Label32: TLabel
          Left = 142
          Top = 39
          Width = 66
          Height = 13
          Caption = 'Data de '#236'ncio:'
        end
        object Label33: TLabel
          Left = 146
          Top = 68
          Width = 61
          Height = 13
          Caption = 'Data do Fim:'
        end
        object Label36: TLabel
          Left = 101
          Top = 123
          Width = 107
          Height = 13
          Caption = 'Pre'#231'o Venda Atacado:'
        end
        object DBEdit14: TDBEdit
          Left = 214
          Top = 93
          Width = 87
          Height = 21
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'PRECO_PROMO_VAREJO'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
        end
        object DBEdit17: TDBEdit
          Left = 214
          Top = 38
          Width = 87
          Height = 21
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'INICIO_PROMOCAO'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit19: TDBEdit
          Left = 214
          Top = 65
          Width = 87
          Height = 21
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'FIM_PROMOCAO'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
        end
        object DBEdit26: TDBEdit
          Left = 214
          Top = 120
          Width = 87
          Height = 21
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'PRECO_PROMO_ATACADO'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 3
        end
      end
      object TabSheet6: TTabSheet
        Caption = 'Adicionais'
        ImageIndex = 6
        object Label37: TLabel
          Left = 14
          Top = 13
          Width = 45
          Height = 13
          Caption = 'Aplica'#231#227'o'
          FocusControl = DBEdit27
        end
        object DBEdit27: TDBEdit
          Left = 14
          Top = 29
          Width = 474
          Height = 21
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'APLICACAO'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
        end
      end
      object TabSheet7: TTabSheet
        Caption = 'Balan'#231'a'
        ImageIndex = 7
        object Label47: TLabel
          Left = 40
          Top = 25
          Width = 99
          Height = 13
          Caption = 'Prefixo (C'#243'd.Barras)'
          FocusControl = DBEdit38
        end
        object DBEdit38: TDBEdit
          Left = 40
          Top = 40
          Width = 104
          Height = 21
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'PREFIXO_BALANCA'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          MaxLength = 7
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
          OnExit = DBEdit12Exit
        end
      end
      object TabCombustivel: TTabSheet
        Caption = 'Combustivel'
        ImageIndex = 8
        object Label43: TLabel
          Left = 100
          Top = 21
          Width = 20
          Height = 13
          Caption = 'ANP'
          FocusControl = DBEdit36
        end
        object Label48: TLabel
          Left = 88
          Top = 47
          Width = 32
          Height = 13
          Caption = 'GLP %'
          FocusControl = DBEdit41
        end
        object Label49: TLabel
          Left = 86
          Top = 77
          Width = 34
          Height = 13
          Caption = 'GNn %'
          FocusControl = DBEdit42
        end
        object Label50: TLabel
          Left = 90
          Top = 104
          Width = 30
          Height = 13
          Caption = 'GNi %'
          FocusControl = DBEdit43
        end
        object Label51: TLabel
          Left = 67
          Top = 132
          Width = 53
          Height = 13
          Caption = 'Peso (Und)'
          FocusControl = DBEdit44
        end
        object DBEdit36: TDBEdit
          Left = 126
          Top = 20
          Width = 163
          Height = 21
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'ANP'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit41: TDBEdit
          Left = 126
          Top = 47
          Width = 85
          Height = 21
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'GLP'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
        end
        object DBEdit42: TDBEdit
          Left = 126
          Top = 74
          Width = 85
          Height = 21
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'GNN'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
        end
        object DBEdit43: TDBEdit
          Left = 126
          Top = 101
          Width = 85
          Height = 21
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'GNI'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 3
        end
        object DBEdit44: TDBEdit
          Left = 126
          Top = 128
          Width = 85
          Height = 21
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'PESO_LIQ'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 4
        end
      end
      object tabTabelaPreco: TTabSheet
        Caption = 'Tab. Pre'#231'o'
        ImageIndex = 9
        object gridTabPrecoItem: TDBGrid
          Left = 0
          Top = 44
          Width = 549
          Height = 124
          Align = alClient
          DataSource = dsTabPrecoItem
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -12
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          OnDblClick = gridTabPrecoItemDblClick
          OnEnter = gridTabPrecoItemEnter
          OnExit = gridTabPrecoItemExit
          OnKeyPress = gridTabPrecoItemKeyPress
          Columns = <
            item
              Expanded = False
              FieldName = 'VIRTUAL_TAB_PRECO'
              Title.Caption = 'Tabela Pre'#231'o'
              Width = 240
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VALOR'
              Title.Caption = 'Valor'
              Width = 120
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'FATOR'
              Title.Caption = 'Fator'
              Width = 120
              Visible = True
            end>
        end
        object Panel3: TPanel
          Left = 0
          Top = 168
          Width = 549
          Height = 25
          Align = alBottom
          BevelOuter = bvNone
          Color = clWhite
          ParentBackground = False
          TabOrder = 1
          object btnNovoTab: TButton
            Left = 0
            Top = 0
            Width = 75
            Height = 25
            Align = alLeft
            Caption = 'Novo'
            TabOrder = 0
            OnClick = btnNovoTabClick
          end
          object btnEditarTab: TButton
            Left = 75
            Top = 0
            Width = 75
            Height = 25
            Align = alLeft
            Caption = 'Editar'
            TabOrder = 1
            OnClick = btnEditarTabClick
          end
          object btnGravarTab: TButton
            Left = 150
            Top = 0
            Width = 75
            Height = 25
            Align = alLeft
            Caption = 'Gravar'
            TabOrder = 2
            OnClick = btnGravarTabClick
          end
          object btnDeleteTab: TButton
            Left = 225
            Top = 0
            Width = 75
            Height = 25
            Align = alLeft
            Caption = 'Delete'
            TabOrder = 3
            OnClick = btnDeleteTabClick
          end
          object btnCancelarTab: TButton
            Left = 300
            Top = 0
            Width = 75
            Height = 25
            Align = alLeft
            Caption = 'Cancelar'
            TabOrder = 4
            OnClick = btnCancelarTabClick
          end
        end
        object GroupBox8: TGroupBox
          Left = 0
          Top = 0
          Width = 549
          Height = 44
          Align = alTop
          Caption = 'Tabela de Pre'#231'o'
          TabOrder = 2
          object dblcbTabPreco: TDBLookupComboBox
            AlignWithMargins = True
            Left = 12
            Top = 15
            Width = 525
            Height = 21
            Margins.Left = 10
            Margins.Top = 0
            Margins.Right = 10
            Margins.Bottom = 5
            Align = alClient
            KeyField = 'CODIGO'
            ListField = 'DESCRICAO'
            ListSource = dsTabPreco
            TabOrder = 0
          end
        end
      end
      object TabSheet4: TTabSheet
        Caption = 'Ultimos Pre'#231'os'
        ImageIndex = 9
        object DBGrid2: TDBGrid
          Left = 0
          Top = 0
          Width = 549
          Height = 193
          Align = alClient
          DataSource = dsUltPrecos
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'CODIGO'
              Title.Caption = 'COD. ALTERA'#199#195'O'
              Width = 108
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'FKPRODUTO'
              Title.Caption = 'COD. PRODUTO'
              Width = 98
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ULTIMO_PRECO'
              Title.Caption = 'PRE'#199'O'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DT_ULTIMO_PRECO'
              Title.Caption = 'DATA DA ALTERA'#199#195'O'
              Width = 129
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'USUARIO'
              Width = 82
              Visible = True
            end>
        end
      end
    end
    object btnCons: TBitBtn
      Left = 597
      Top = 24
      Width = 22
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
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
      ParentFont = False
      TabOrder = 32
      TabStop = False
      OnClick = btnConsClick
    end
  end
  object Panel4: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 7
    Width = 856
    Height = 64
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 0
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object Image1: TImage
      Left = 655
      Top = 15
      Width = 36
      Height = 36
      AutoSize = True
      Transparent = True
    end
    object Label42: TLabel
      AlignWithMargins = True
      Left = 702
      Top = 13
      Width = 134
      Height = 37
      AutoSize = False
      Caption = 'Produtos'
      Color = clBtnFace
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clGray
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object GroupBox1: TGroupBox
      AlignWithMargins = True
      Left = 3
      Top = 4
      Width = 631
      Height = 57
      Caption = 'Selecione empresa'
      TabOrder = 0
      object Dtcadastro: TLabel
        Left = 560
        Top = 8
        Width = 56
        Height = 13
        Caption = '00/00/0000'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label57: TLabel
        Left = 401
        Top = 8
        Width = 151
        Height = 13
        Caption = 'Este produto foi cadastrado em'
      end
      object DBEdit34: TDBEdit
        Left = 13
        Top = 24
        Width = 603
        Height = 21
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'VIRTUAL_EMPRESA'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
      end
    end
  end
  object Panel5: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 488
    Width = 856
    Height = 65
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    object Label59: TLabel
      Left = 520
      Top = 12
      Width = 282
      Height = 40
      Caption = 
        '* As op'#231#245'es Grade e Composi'#231#227'o estar'#227'o dispon'#237'veis somente na ed' +
        'i'#231#227'o desse item.'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
    object cxSair: TSpeedButton
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
        2000000000000010000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0001000000010000000200000004000000050000000600000007000000070000
        0006000000050000000400000002000000010000000100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000001000000010000
        0003000000060000000B0000001000000015000000180000001A0000001A0000
        001800000016000000110000000C000000070000000400000001000000010000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000010000000100000003000000070000
        000E0000001706031B4D0F084595180B69D11A0B6FD91E0E87FF1E0D87FF180A
        6ED9170968D10F06449606021B4F000000190000001000000008000000040000
        0001000000010000000000000000000000000000000000000000000000000000
        000000000000000000000000000100000001000000040000000B000000150B06
        2E6B1C0F76E11F148FFF1C199AFF1A1EA4FF1A1FA5FF1823ACFF1822ACFF191E
        A5FF1A1DA3FF1B1899FF1D118DFF1A0C75E20A052C6D000000180000000D0000
        0005000000010000000100000000000000000000000000000000000000000000
        0000000000000000000100000001000000050000000D040311361C0F6ECF2119
        96FF1D21A8FF1C27B2FF1E2AB4FF202DBAFF212DBAFF232FBDFF232FBCFF202D
        B9FF202CB9FF1E2AB6FF1B26B0FF1B1FA5FF1E1492FF180B6AD10402103A0000
        0010000000060000000100000001000000000000000000000000000000000000
        00000000000000000001000000050000000E0A062455241788F02022A5FF202B
        B5FF2231BBFF2432BDFF2533BDFF2533BDFF2533BEFF2533BEFF2433BEFF2532
        BEFF2432BEFF2433BDFF2532BDFF222EBAFF1E2AB3FF1E1EA1FF1D1181F10804
        225A000000120000000600000001000000000000000000000000000000000000
        000000000000000000040000000C0A072553281C93FA2329ADFF2532BCFF2735
        BFFF2735C1FF2836BFFF2836C1FF2836C0FF2836C2FF2836C0FF2836C0FF2836
        C0FF2736C0FF2736C0FF2736BFFF2635BFFF2635BEFF2230BAFF1F25A9FF2114
        8BFA080523590000001000000005000000010000000000000000000000000000
        0000000000020000000906041638281E8CEE262FB2FF2935C0FF2A38C1FF2B38
        C2FF2A39C3FF2B39C2FF2A3AC2FF2B3AC3FF2C3AC3FF2C3AC3FF2C3AC3FF2B3A
        C3FF2B39C3FF2B3AC3FF2939C2FF2A38C2FF2938C2FF2837C0FF2634BFFF2228
        AEFF211585EF0503143E0000000C000000030000000100000000000000000000
        00010000000500000010241B77CB2B2EAFFF2C3BC2FF2D3BC4FF2E3DC4FF2D3D
        C4FF3140C5FF4556CFFF4F5ED2FF4454CEFF303FC7FF2F3EC5FF2F3EC5FF303F
        C6FF4453CEFF4D5DD3FF4555CFFF303FC5FF2C3CC3FF2D3BC4FF2B3AC3FF2A38
        C1FF2526A8FF1D1270D000000016000000070000000100000000000000000000
        00020000000A110D3465312BA5FF3040C4FF2F3FC5FF2F40C6FF3041C6FF3344
        C7FF4B5ACFFF434ABBFF3D41B2FF444CBDFF4A5AD0FF3344C8FF3344C9FF495A
        D1FF4249BAFF393BACFF3E44B6FF4958CDFF3343C7FF2F3FC5FF2E3EC5FF2E3D
        C5FF2E3CC2FF29219AFF0D08306B0000000E0000000300000001000000010000
        00040000000F2C2489DD323BBBFF3344C8FF3243C8FF3244C8FF3444C9FF4B5A
        CFFF4046B6FF9597D4FFE8E8F6FF8081CBFF4147B8FF4D5ED3FF4D5FD3FF3E45
        B7FF7E80C9FFE7E8F5FF9293D0FF3A3EB0FF4959CEFF3244C7FF3142C7FF3041
        C7FF3243C7FF2C35B6FF24187EDF000000160000000700000001000000020000
        00070E0C294E3A36ACFF3A4AC9FF3546C9FF3646CAFF3648C9FF3748CBFF4349
        B9FF9597D4FFF9F4F1FFF5ECE6FFF9F5F4FF8182CBFF4046B7FF3F45B6FF7F81
        C9FFF9F5F3FFF4EBE5FFF9F4F1FF9192D0FF3C41B3FF3648C9FF3546CAFF3445
        C9FF3344C8FF3747C7FF2F29A1FF0B0827570000000B00000002000000020000
        00091F1A59924044BBFF3E4ECCFF384ACCFF394CCBFF3A4CCCFF3B4DCCFF3B3E
        AFFFE3DADCFFE7D9D1FFF4EAE4FFF4EBE4FFF9F5F4FF7F81C9FF7F80C8FFF9F5
        F4FFF4E9E2FFF4E9E2FFF3E8E1FFE9E2E5FF3233A6FF3A4CCCFF384BCBFF384A
        CAFF3748CAFF3A4CCBFF373AB2FF181252980000000E00000003000000020000
        000B2F2882C6444FC7FF3D50CEFF3C4ECDFF3C50CFFF3D50CFFF3D51CFFF3B43
        B8FF6E68AFFFD6C2BBFFE9DAD2FFF4EBE5FFF4EBE5FFF9F6F5FFF9F6F4FFF4EA
        E4FFF4EAE3FFF4EAE3FFE5D6D0FF6A64ADFF343BB1FF3E50CEFF3C4FCDFF3B4D
        CDFF3A4DCCFF3C4ECDFF3F48C0FF251D77CA0000001100000004000000030000
        000C3A36A2EC4958CEFF4052D0FF3F52D0FF4053D0FF4054D1FF4155D1FF4255
        D1FF3940B4FF6D66AEFFD7C2BCFFE9DBD3FFF6ECE6FFF6ECE5FFF4ECE5FFF4EB
        E5FFF6EBE5FFE7D8D1FF6A63ABFF3339AEFF4054CFFF4054D0FF3F52D0FF3E52
        CFFF3D50CFFF3E50CFFF4554CBFF2F2694ED0000001300000005000000030000
        000C423CAFFA5061D5FF4154D1FF4256D1FF4356D2FF4357D2FF4458D3FF4559
        D3FF465AD2FF3E43B5FF6D67AFFFE9DAD4FFF7EDE9FFF6EDE9FFF6EDE8FFF6ED
        E6FFF4EBE5FF706AB4FF393EB1FF4559D1FF4459D3FF4358D2FF4357D2FF4256
        D1FF4054D0FF3F53D0FF4C60D3FF362CA0FA0000001300000005000000030000
        000B4541B1FA5B6DDAFF4557D3FF4559D3FF465AD4FF465BD4FF475CD4FF4A5F
        D5FF687ADDFF464BB6FF7A79C1FFF5EFE9FFF7F0E9FFF6EFE9FFF6EFE9FFF6EF
        E9FFF4ECE7FF7977BFFF3F43B1FF6578DCFF4A5ED5FF475BD4FF465AD4FF4559
        D3FF4357D2FF4356D1FF576BD8FF3830A4FA0000001200000005000000020000
        000A433FABEC6576DAFF485ED5FF475CD5FF485DD5FF5468D9FF687BDDFF8496
        E5FF5255BAFF8080C7FFFAF8F7FFF7F0EBFFF7F1EBFFF7F0EBFFF7F0EAFFF7F0
        EAFFF7F0EAFFFAF7F7FF7A7AC3FF4549B2FF7789E0FF5D70DBFF5063D8FF485D
        D5FF465BD4FF475BD4FF6372D8FF38309DED0000001100000004000000020000
        000839378FC56F7DDAFF4E63D9FF5167D8FF7084E1FF7C8FE4FF7D90E4FF5A5F
        BFFF7D7CC5FFFAF8F7FFF8F2EFFFF8F1EDFFF8F2ECFFE9DDD8FFDECEC8FFEADE
        D8FFF7F0EBFFF7F0EBFFFAF8F7FF7775C0FF4D51B6FF6B7FDFFF687CDEFF5F73
        DBFF4E62D6FF4D62D7FF6A77D5FF302B84C80000000E00000003000000010000
        00062A28668F747DD6FF6F83E1FF8092E4FF8295E5FF8295E5FF8295E6FF3A3B
        A9FFE8E2E7FFEDE3DEFFF9F2EFFFF8F3EFFFE8DDD9FF6F68ADFF6D65A9FFD8C6
        BFFFEADFD8FFF8F2ECFFF7F1ECFFEDE9EEFF2F2D9EFF6F84E2FF6E81E0FF6B7F
        DFFF677BDEFF6376DDFF6C73CFFF23205F940000000B00000003000000010000
        0004151430486F72D1FF9FB0EDFF8699E6FF879AE7FF879AE7FF889BE8FF4E53
        B7FF8179B0FFDCCBC4FFEADFDCFFE7DBD7FF6F68ADFF494DB3FF484CB3FF6C64
        A9FFD8C7C0FFE7DCD7FFEBDFD9FF7E75B0FF4245B0FF7589E2FF7287E2FF7083
        E2FF6C80E0FF889BE8FF5F5FC4FF11102D4E0000000700000002000000000000
        0002000000075757AEDAA8B5EBFF90A3E9FF8D9FE9FF8EA0E9FF8EA0E9FF8696
        E4FF4649B0FF7E75ADFFC3B1B7FF6D66ABFF4A4FB4FF8799E6FF8698E6FF474C
        B1FF6B64A9FFC2B0B6FF796FAAFF3A3CA8FF7587DEFF7A8EE5FF778BE3FF7489
        E3FF768AE3FF99A5E5FF4643A0DC0000000E0000000400000001000000000000
        0001000000042324455B7E82D9FFB0C1F2FF92A5EAFF93A5EBFF93A5EBFF93A5
        EBFF8A9AE4FF4F54B6FF3534A2FF565CBBFF8D9FE8FF8FA2EBFF8EA1EAFF899C
        E7FF5157B9FF2E2C9CFF454AB0FF7C8EE1FF8295E7FF7F92E6FF7C90E5FF798D
        E5FF9EB0EDFF6C6ECBFF1C1B4061000000080000000200000000000000000000
        000000000002000000065455A2C6A8B2E9FFA8B9F0FF97AAECFF98AAECFF98AA
        ECFF98AAECFF97AAECFF97A9ECFF96A9ECFF95A8ECFF94A7ECFF93A6EBFF91A4
        EBFF8FA3EAFF8DA0EAFF8B9FEAFF899CE9FF859AE8FF8397E8FF8194E6FF93A5
        EBFF9CA5E3FF464497C80000000C000000040000000100000000000000000000
        000000000001000000030F0F1C286B6EC5ECBDCAF2FFACBEF1FF9DAFEDFF9DAF
        EEFF9DAFEDFF9DAFEDFF9BAEEDFF9AADEDFF9AACEDFF99ABEDFF97AAEDFF96A9
        ECFF94A7ECFF91A5EBFF8FA3EAFF8CA0EAFF8A9EEAFF879BE9FF99ACEDFFB2C0
        EEFF5C5CBBED0C0C1A2D00000006000000020000000000000000000000000000
        00000000000000000001000000041D1D3646787BD5F9BFCBF2FFBCCCF5FFA1B4
        EFFFA1B3EFFFA1B3EFFFA0B3EEFF9FB1EFFF9EB1EFFF9DAFEEFF9BAEEEFF9AAD
        EEFF98ABEDFF95A9ECFF93A6ECFF90A4EBFF8EA1EAFFACBEF2FFB6C3EFFF696B
        CBFA1818324A0000000700000002000000000000000000000000000000000000
        0000000000000000000000000001000000041D1E36457074CBEEB0BAEEFFD0E0
        F9FFB5C6F3FFA5B7F0FFA5B7F0FFA3B6F0FFA3B5EFFFA1B4EFFF9FB2EFFF9EB0
        EEFF9CAEEEFF99ACEDFF97ABEDFFA6B9F0FFC7D8F7FFA8B1E9FF6466C4EE1A1A
        334A000000070000000200000001000000000000000000000000000000000000
        000000000000000000000000000000000001000000030E0F1A235E60AAC89196
        E4FFC4D0F4FFD7E7FBFFC7D7F7FFB8C8F4FFB3C4F3FFA6B8F0FFA4B7F0FFAFC0
        F2FFB1C2F2FFC0D1F6FFD2E3FAFFBFCCF2FF888EDEFF5556A6CA0D0D19280000
        0006000000020000000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000002000000052728
        4656686CBCDA878CE1FFAAB2ECFFC4D1F4FFCAD6F6FFDDECFCFFDCECFCFFC8D5
        F5FFC1CEF3FFA5AEEAFF8085DEFF6163B7DA2526475B00000007000000040000
        0002000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000001000000010000
        000300000004161728323E3F6E825F61A9C56366B2CE797EDBFC787CDAFC6064
        B1CF5C5EA9C63A3D6D8415162734000000060000000400000002000000010000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0001000000010000000200000003000000040000000500000005000000050000
        0005000000040000000400000003000000020000000100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000001000000010000000100000001000000010000
        0001000000010000000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      ParentFont = False
      OnClick = cxSairClick
    end
    object cxGravar: TSpeedButton
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
        2000000000000010000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0001000000010000000200000004000000050000000600000007000000070000
        0006000000050000000400000002000000010000000100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000001000000010000
        0003000000060000000B0000001000000015000000180000001A0000001A0000
        001800000016000000110000000C000000070000000400000001000000010000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000010000000100000003000000070000
        000E0000001707140E4D133324951D4E38D11D513BD9246448FF246448FF1E51
        3BD91C4E38D11233249607140F4F000000190000001000000008000000040000
        0001000000010000000000000000000000000000000000000000000000000000
        000000000000000000000000000100000001000000040000000B000000150C21
        176B1F563FE1257151FF278963FF299D72FF2AA176FF2BB07FFF2BAF80FF2AA2
        76FF2A9E72FF278964FF267151FF20573FE20C21186D000000180000000D0000
        0005000000010000000100000000000000000000000000000000000000000000
        0000000000000000000100000001000000050000000D040C09361C503ACF2678
        56FF2AA074FF2CB180FF2BB180FF2CB081FF2CB081FF2CB180FF2CB181FF2CB1
        80FF2CB080FF2CB081FF2CB180FF2AA074FF277957FF1D5039D1040C093A0000
        0010000000060000000100000001000000000000000000000000000000000000
        00000000000000000001000000050000000E09191255236248F029946BFF2CB1
        81FF2CB181FF2CB181FF2CB282FF2CB282FF2CB282FF2CB282FF2DB282FF2DB2
        82FF2CB182FF2CB281FF2CB181FF2CB181FF2CB181FF29956CFF246248F10919
        135A000000120000000600000001000000000000000000000000000000000000
        000000000000000000040000000C09191253256C4EFA2A9F74FF2CB181FF2DB1
        82FF2CB283FF2DB283FF2DB283FF2EB283FF2EB284FF2EB384FF2EB383FF2EB3
        84FF2EB384FF2EB283FF2EB383FF2EB383FF2DB282FF2DB182FF2A9F74FF256D
        4FFA091A12590000001000000005000000010000000000000000000000000000
        00000000000200000009050F0B38246549EE2EA47AFF2EB383FF2DB283FF2EB3
        83FF2EB384FF2EB385FF2EB484FF51C7A2FF60CFAEFF37B98DFF2EB485FF2FB5
        85FF2FB485FF2EB485FF2EB485FF2EB384FF2EB383FF2EB384FF2FB384FF2FA5
        7AFF23644AEF050F0B3E0000000C000000030000000100000000000000000000
        000100000005000000101D513BCB2E9770FF30B385FF2EB384FF2EB484FF2EB4
        85FF2FB586FF2FB586FF50C6A1FF32916EFF1E7652FF4AB995FF30B587FF31B6
        87FF30B686FF30B587FF30B587FF2FB586FF2EB486FF2EB485FF2EB485FF30B4
        86FF2E9871FF1D533CD000000016000000070000000100000000000000000000
        00020000000A0C231A652D7D5CFF34B689FF2EB384FF2EB485FF2FB586FF30B5
        86FF31B688FF4EC59FFF389774FF7CAE9AFFA2C4B6FF2F8C6AFF41BF95FF32B7
        89FF32B789FF31B688FF31B689FF31B688FF30B588FF30B686FF2FB486FF2EB4
        85FF34B68AFF2D7E5EFF0D241A6B0000000E0000000300000001000000010000
        00040000000F205B43DD32A67DFF30B587FF2FB586FF30B587FF31B688FF31B7
        88FF4BC49DFF3E9F7CFF6BA28BFFF9F5F1FFF5EFEAFF45896CFF4CB491FF35BB
        8DFF34B98BFF34B98AFF33B98AFF32B989FF32B789FF32B688FF31B688FF30B5
        87FF31B688FF33A77DFF215E44DF000000160000000700000001000000020000
        0007091B144E308061FF37B98BFF30B587FF30B688FF31B688FF33B78AFF48C4
        9BFF46A786FF5A967DFFF6F4F0FFF3E8DFFFF3E8DFFFC8D9D0FF247A58FF4FC5
        9EFF35BB8DFF35BB8DFF34BA8CFF34BA8BFF34BA8BFF33B98AFF32B989FF31B7
        88FF31B688FF37B98CFF308162FF0A1D15570000000B00000002000000020000
        0009153B2B923A9B78FF35B98BFF32B788FF32B989FF33B98BFF46C39AFF4CAF
        8EFF4A8A6FFFF4F4F1FFF4EAE2FFF4E9E0FFF3E8E0FFF7EDE7FF699D87FF409D
        7CFF3FC094FF37BC8FFF37BC8EFF36BB8EFF36BB8DFF35BA8DFF34BA8BFF34B9
        8BFF32B78AFF36BA8CFF3B9C79FF153C2C980000000E00000003000000020000
        000B1E553FC63DAC86FF35B88CFF33B78AFF33B98BFF45C398FF54B797FF4084
        67FFEAEFEAFFF5EBE3FFF2E6DEFFEDDFD6FFF4E9E1FFF4E9E0FFE3E8E1FF2570
        50FF56C19EFF39BE91FF39BE90FF38BD90FF37BC8FFF37BC8EFF35BB8DFF35BB
        8CFF33B98BFF35B98DFF3EAD87FF1E5640CA0000001100000004000000030000
        000C256A4EEC3EB88EFF34BA8CFF35B98CFF3FBF94FF57BD9DFF347B5CFFE5EC
        E8FFF6EDE6FFF1E6DDFFCAC3B6FF9DAA97FFEFE3DCFFF4EAE2FFF6EBE5FF9DBD
        AFFF318464FF4FC8A2FF3ABF94FF3ABF92FF39BE91FF38BD90FF37BD8FFF36BB
        8EFF35BB8CFF35BB8CFF3FB98FFF256D50ED0000001300000005000000030000
        000C287455FA43C096FF35BA8BFF36BB8DFF37B488FF1F704EFFC9D0C8FFF7ED
        E7FFF1E5DEFFBEBCB0FF2E7354FF246F4EFFB5B7A8FFF1E6DFFFF4EAE3FFF6F1
        ECFF548B72FF4EAD8DFF42C49AFF3CC195FF3BC094FF3BBF92FF39BE90FF39BD
        90FF37BC8EFF35BB8DFF44C197FF287657FA0000001300000005000000030000
        000B287656FA4CC49BFF35BC8DFF37BC8EFF37BC8EFF24805CFF608A72FFE4D5
        CCFFB2B5A7FF2C7757FF3CBD96FF3BBB93FF2B7151FFC8C3B6FFF4E9E2FFF5EB
        E4FFE1E8E2FF2D7355FF5FCAABFF40C59AFF3EC197FF3CC195FF3BC094FF3ABF
        92FF38BD90FF38BC8EFF4EC59DFF297859FA0000001200000005000000020000
        000A267052EC55C39FFF39BD91FF38BE90FF3ABE92FF3CC096FF257E5BFF4A7C
        61FF2B7F5EFF41CBA3FF45D3ACFF46D3ADFF39B28DFF3C7457FFDACFC5FFF5EB
        E4FFF7EDE8FFADC7BAFF2E8061FF5ED8B7FF43CDA4FF40C99FFF3DC399FF3CBF
        94FF3ABF92FF3BBF92FF56C5A0FF277256ED0000001100000004000000020000
        0008205D46C559BD9DFF3DC094FF3CC296FF43CDA6FF45D2ACFF44CEA8FF319D
        7AFF46D2ACFF48D5B0FF49D5B0FF49D5B0FF49D5B1FF34A481FF4C7B60FFE0D2
        CAFFF5ECE5FFF9F3EFFF699882FF459D7FFF57D6B3FF44CFA6FF43CDA4FF41C8
        A0FF3DC196FF3FC196FF5BBF9FFF205F47C80000000E00000003000000010000
        00061643328F58B194FF49CDA6FF47D2ACFF48D3AEFF49D5AFFF49D5B0FF4AD7
        B2FF4BD7B2FF4CD8B4FF4DD7B4FF4DD8B4FF4CD8B4FF4DD7B4FF329B78FF4B7B
        61FFDFD2C9FFF6EBE5FFEFF0ECFF468066FF58B699FF55D6B1FF45CFA7FF45CE
        A5FF43CAA3FF48C9A2FF58B295FF174433940000000B00000003000000010000
        00040B201848409E80FF63DEC0FF4BD4B1FF4CD7B2FF4DD7B3FF4ED7B4FF4FD8
        B4FF4FD9B7FF50DAB7FF50DAB7FF51DAB8FF51DAB7FF50DAB7FF51D9B7FF38A6
        84FF47795EFFDDD0C7FFF6ECE7FFF0F2EFFF478368FF61C1A5FF56D5B3FF47CF
        A8FF46CDA6FF62D8B8FF409C7DFF0B20184E0000000700000002000000000000
        0002000000072D7D62DA6CD4BBFF55D9B7FF51D8B5FF51D9B6FF53DAB8FF53DB
        BAFF54DCB9FF55DBBAFF55DCBBFF56DCBBFF55DCBAFF56DDBBFF56DDBAFF55DC
        BAFF40B090FF487A60FFD9CCC4FFF3E9E3FFEDF1EDFF4B876DFF67C7ACFF57D6
        B3FF4ED2ADFF6ECFB6FF29785DDC0000000E0000000400000001000000000000
        0001000000041231275B48A98CFF72E5CAFF56DBB9FF56DBBAFF58DCBCFF58DC
        BCFF59DDBDFF59DEBDFF5ADFBEFF5ADFBFFF5BDFBFFF5ADFBEFF5ADFBEFF59DE
        BDFF59DDBCFF47BB9AFF367559FFBAB9ADFFECDFD8FFDDDFDAFF237150FF45BA
        96FF70DFC3FF46A487FF10302561000000080000000200000000000000000000
        000000000002000000062B765EC66CCEB6FF6AE3C6FF5CDDBDFF5DDEBFFF5EDE
        C0FF5EDFC0FF5FE1C2FF60E1C2FF5FE1C2FF60E1C2FF5FE0C2FF5EE1C1FF5EE0
        C1FF5DDFBFFF5CDFBEFF55CFAFFF2E8464FF72937DFF8FA392FF2D8463FF63D8
        B9FF6DCBB1FF287259C80000000C000000040000000100000000000000000000
        00000000000100000003081410283B9679EC7EDFCBFF6FE4C9FF63E0C3FF63E0
        C3FF64E1C4FF65E2C4FF64E3C5FF64E3C5FF64E3C5FF65E3C5FF64E2C5FF63E2
        C4FF63E2C3FF61E0C1FF5FDFBFFF5EDEBDFF48B797FF2A8362FF61D2B5FF80DB
        C6FF379274ED07140F2D00000006000000020000000000000000000000000000
        00000000000000000001000000041028204644A689F982DFCBFF7EEAD3FF69E2
        C6FF69E3C7FF6AE4C7FF6AE4C8FF6AE5C9FF6AE4C8FF6AE4C8FF6AE4C8FF69E4
        C7FF68E3C6FF66E2C4FF64E0C2FF62DFC1FF61DDBEFF7AE5CDFF82DCC7FF40A2
        83FA0E271F4A0000000700000002000000000000000000000000000000000000
        000000000000000000000000000100000004102921453F9E81EE77D5BEFF93F1
        DFFF7BE9D1FF6FE5CAFF6FE6CBFF70E6CBFF70E6CBFF6FE7CCFF6EE6CBFF6DE6
        CAFF6CE4C8FF6BE3C6FF69E2C5FF75E5CBFF92EEDAFF75D2BAFF3B9B7CEE0F28
        204A000000070000000200000001000000000000000000000000000000000000
        000000000000000000000000000000000001000000030814102335856DC85ABF
        A3FF8BE4D2FF9DF4E5FF8DEFDCFF82EBD5FF7EEBD4FF75E8CFFF74E8CEFF7DEA
        D2FF7FEAD3FF8CEDDAFF9DF2E2FF8BE4D0FF58BEA1FF318469CA071410280000
        0006000000020000000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000002000000051738
        2E563D987CDA54BD9EFF75D4BCFF8EE6D3FF94EAD9FFA7F5E8FFA7F5E8FF95EA
        D9FF8DE6D3FF73D3BAFF52BB9CFF399679DA16392E5B00000007000000040000
        0002000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000001000000010000
        0003000000040D201A32255A4A82388D73C53B957ACE49B896FC49BA98FC3A95
        7ACF378D74C6235A4A840C201A34000000060000000400000002000000010000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0001000000010000000200000003000000040000000500000005000000050000
        0005000000040000000400000003000000020000000100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000001000000010000000100000001000000010000
        0001000000010000000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      ParentFont = False
      OnClick = cxGravarClick
    end
    object JvDBLookupCombo1: TJvDBLookupCombo
      Left = 360
      Top = 24
      Width = 145
      Height = 21
      TabOrder = 0
    end
  end
  object OpenPicture: TOpenPictureDialog
    Filter = 
      'All (*.gif;*.png;*.jpg;*.jpeg;*.bmp;*.jpg;*.jpeg;*.gif;*.png;*.i' +
      'co;*.emf;*.wmf;*.tif;*.tiff)|*.gif;*.png;*.jpg;*.jpeg;*.bmp;*.jp' +
      'g;*.jpeg;*.gif;*.png;*.ico;*.emf;*.wmf;*.tif;*.tiff|GIF Image (*' +
      '.gif)|*.gif|Portable Network Graphics (*.png)|*.png|JPEG Image F' +
      'ile (*.jpg)|*.jpg|JPEG Image File (*.jpeg)|*.jpeg|Bitmaps (*.bmp' +
      ')|*.bmp|JPEG Images (*.jpg)|*.jpg|JPEG Images (*.jpeg)|*.jpeg|GI' +
      'F Images (*.gif)|*.gif|PNG Images (*.png)|*.png|Icons (*.ico)|*.' +
      'ico|Enhanced Metafiles (*.emf)|*.emf|Metafiles (*.wmf)|*.wmf|TIF' +
      'F Images (*.tif)|*.tif|TIFF Images (*.tiff)|*.tiff'
    Left = 800
    Top = 288
  end
  object dsProdutos: TDataSource
    DataSet = qryProdutos
    OnDataChange = dsProdutosDataChange
    Left = 272
    Top = 368
  end
  object ACBrEnterTab1: TACBrEnterTab
    EnterAsTab = True
    Left = 776
    Top = 320
  end
  object dsCsoSn: TDataSource
    DataSet = Dados.qryCSOSN
    Left = 624
    Top = 368
  end
  object qryCSTE: TUniQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from CTS_PIS_COFINS'
      'ORDER BY 1')
    Left = 680
    Top = 376
    object qryCSTECODIGO: TStringField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 2
    end
    object qryCSTEDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 80
    end
    object qryCSTETIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Size = 1
    end
  end
  object dsCSTE: TDataSource
    DataSet = qryCSTE
    Left = 672
    Top = 296
  end
  object dsCSTIPI: TDataSource
    DataSet = qryCSTIPI
    Left = 560
    Top = 360
  end
  object qryCSTIPI: TUniQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from CST_IPI'
      'ORDER BY 1')
    Left = 560
    Top = 296
    object StringField1: TStringField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 2
    end
    object StringField2: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 80
    end
    object StringField3: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Size = 1
    end
  end
  object qryIBPT: TUniQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select CODIGO, DESCRICAO from ibpt'
      'where'
      'char_length (codigo)=8'
      'order by codigo')
    Left = 200
    Top = 424
    object qryIBPTCODIGO: TStringField
      DisplayWidth = 50
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      Required = True
      Size = 30
    end
    object qryIBPTDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 255
    end
  end
  object dsIBPT: TDataSource
    DataSet = qryIBPT
    Left = 152
    Top = 424
  end
  object qryProdutos: TUniQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select PRO.*, gr.descricao grupo_sl from Produto PRO'
      'left join grupo gr on gr.codigo=pro.grupo'
      'where'
      'pro.codigo=:id'
      '')
    AfterOpen = qryProdutosAfterOpen
    AfterEdit = qryProdutosAfterEdit
    BeforePost = qryProdutosBeforePost
    AfterPost = qryProdutosAfterPost
    BeforeCancel = qryProdutosBeforeCancel
    BeforeDelete = qryProdutosBeforeDelete
    OnNewRecord = qryProdutosNewRecord
    Left = 272
    Top = 312
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
        Value = 0
      end>
    object qryProdutosEMPRESA: TSmallintField
      FieldName = 'EMPRESA'
      Origin = 'EMPRESA'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryProdutosCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryProdutosTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Required = True
      Size = 30
    end
    object qryProdutosDESCRICAO: TStringField
      DisplayWidth = 100
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Required = True
      Size = 100
    end
    object qryProdutosGRUPO: TIntegerField
      FieldName = 'GRUPO'
      Origin = 'GRUPO'
      Required = True
    end
    object qryProdutosUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Required = True
      Size = 3
    end
    object qryProdutosULTFORN: TIntegerField
      FieldName = 'ULTFORN'
      Origin = 'ULTFORN'
    end
    object qryProdutosLOCALIZACAO: TStringField
      FieldName = 'LOCALIZACAO'
      Origin = 'LOCALIZACAO'
      Size = 40
    end
    object qryProdutosCSTICMS: TStringField
      FieldName = 'CSTICMS'
      Origin = 'CSTICMS'
      Size = 5
    end
    object qryProdutosCSTE: TStringField
      FieldName = 'CSTE'
      Origin = 'CSTE'
      Size = 5
    end
    object qryProdutosCSTS: TStringField
      FieldName = 'CSTS'
      Origin = 'CSTS'
      Size = 5
    end
    object qryProdutosCSTIPI: TStringField
      FieldName = 'CSTIPI'
      Origin = 'CSTIPI'
      Size = 5
    end
    object qryProdutosCSOSN: TStringField
      FieldName = 'CSOSN'
      Origin = 'CSOSN'
      Size = 5
    end
    object qryProdutosNCM: TStringField
      FieldName = 'NCM'
      Origin = 'NCM'
      Required = True
      Size = 10
    end
    object qryProdutosFOTO: TBlobField
      FieldName = 'FOTO'
      Origin = 'FOTO'
    end
    object qryProdutosATIVO: TStringField
      FieldName = 'ATIVO'
      Origin = 'ATIVO'
      Required = True
      Size = 1
    end
    object qryProdutosGRUPO_SL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'GRUPO_SL'
      Origin = 'DESCRICAO'
      ProviderFlags = []
      ReadOnly = True
      Size = 35
    end
    object qryProdutosCFOP: TStringField
      FieldName = 'CFOP'
      Origin = 'CFOP'
      Size = 4
    end
    object qryProdutosVIRTUAL_GRUPO: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_GRUPO'
      LookupDataSet = Dados.qryGrupo
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'GRUPO'
      Size = 30
      Lookup = True
    end
    object qryProdutosVIRTUAL_FORNECEDOR: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_FORNECEDOR'
      LookupDataSet = Dados.qryFornecedor
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'RAZAO'
      KeyFields = 'ULTFORN'
      FixedChar = True
      Size = 50
      Lookup = True
    end
    object qryProdutosULT_COMPRA: TIntegerField
      FieldName = 'ULT_COMPRA'
      Origin = 'ULT_COMPRA'
      Required = True
    end
    object qryProdutosULT_COMPRA_ANTERIOR: TIntegerField
      FieldName = 'ULT_COMPRA_ANTERIOR'
      Origin = 'ULT_COMPRA_ANTERIOR'
      Required = True
    end
    object qryProdutosCOD_BARRA_ATACADO: TStringField
      FieldName = 'COD_BARRA_ATACADO'
      Origin = 'COD_BARRA_ATACADO'
    end
    object qryProdutosCODBARRA: TStringField
      FieldName = 'CODBARRA'
      Origin = 'CODBARRA'
    end
    object qryProdutosREFERENCIA: TStringField
      FieldName = 'REFERENCIA'
      Origin = 'REFERENCIA'
    end
    object qryProdutosGRADE: TStringField
      FieldName = 'GRADE'
      Origin = 'GRADE'
      Size = 1
    end
    object qryProdutosCEST: TStringField
      FieldName = 'CEST'
      Origin = 'CEST'
      Size = 10
    end
    object qryProdutosEFISCAL: TStringField
      FieldName = 'EFISCAL'
      Origin = 'EFISCAL'
      Size = 1
    end
    object qryProdutosPAGA_COMISSAO: TStringField
      FieldName = 'PAGA_COMISSAO'
      Origin = 'PAGA_COMISSAO'
      Size = 1
    end
    object qryProdutosCOMPOSICAO: TStringField
      FieldName = 'COMPOSICAO'
      Origin = 'COMPOSICAO'
      Size = 1
    end
    object qryProdutosVIRTUAL_EMPRESA: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_EMPRESA'
      LookupDataSet = Dados.qryEmpresa
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'FANTASIA'
      KeyFields = 'EMPRESA'
      Size = 50
      Lookup = True
    end
    object qryProdutosVIRTUAL_UNIDADE: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_UNIDADE'
      LookupDataSet = Dados.qryUnidade
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CODIGO'
      KeyFields = 'UNIDADE'
      Size = 3
      Lookup = True
    end
    object qryProdutosINICIO_PROMOCAO: TDateField
      FieldName = 'INICIO_PROMOCAO'
      Origin = 'INICIO_PROMOCAO'
      EditMask = '!99/99/0000;1;_'
    end
    object qryProdutosFIM_PROMOCAO: TDateField
      FieldName = 'FIM_PROMOCAO'
      Origin = 'FIM_PROMOCAO'
      EditMask = '!99/99/0000;1;_'
    end
    object qryProdutosAPLICACAO: TStringField
      FieldName = 'APLICACAO'
      Origin = 'APLICACAO'
      Size = 50
    end
    object qryProdutosPRECO_VARIAVEL: TStringField
      FieldName = 'PRECO_VARIAVEL'
      Origin = 'PRECO_VARIAVEL'
      Size = 1
    end
    object qryProdutosSERVICO: TStringField
      FieldName = 'SERVICO'
      Origin = 'SERVICO'
      Size = 1
    end
    object qryProdutosPRODUTO_PESADO: TStringField
      FieldName = 'PRODUTO_PESADO'
      Origin = 'PRODUTO_PESADO'
      Size = 1
    end
    object qryProdutosDT_CADASTRO: TDateField
      FieldName = 'DT_CADASTRO'
      Origin = 'DT_CADASTRO'
      Required = True
    end
    object qryProdutosALIQ_PIS: TCurrencyField
      FieldName = 'ALIQ_PIS'
      Origin = 'ALIQ_PIS'
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryProdutosALIQ_COF: TCurrencyField
      FieldName = 'ALIQ_COF'
      Origin = 'ALIQ_COF'
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryProdutosPR_CUSTO: TFMTBCDField
      FieldName = 'PR_CUSTO'
      Origin = 'PR_CUSTO'
      Required = True
      DisplayFormat = ',0.00'
      MaxValue = '9999999'
      Precision = 18
      Size = 2
    end
    object qryProdutosALIQ_ICM: TCurrencyField
      FieldName = 'ALIQ_ICM'
      Origin = 'ALIQ_ICM'
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryProdutosMARGEM: TCurrencyField
      FieldName = 'MARGEM'
      Origin = 'MARGEM'
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryProdutosPR_VENDA: TFMTBCDField
      FieldName = 'PR_VENDA'
      Origin = 'PR_VENDA'
      Required = True
      DisplayFormat = ',0.00'
      MaxValue = '9999999'
      Precision = 18
      Size = 2
    end
    object qryProdutosQTD_ATUAL: TFMTBCDField
      FieldName = 'QTD_ATUAL'
      Origin = 'QTD_ATUAL'
      Required = True
      MaxValue = '999999'
      Precision = 18
      Size = 6
    end
    object qryProdutosQTD_MIN: TFMTBCDField
      FieldName = 'QTD_MIN'
      Origin = 'QTD_MIN'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryProdutosE_MEDIO: TFMTBCDField
      FieldName = 'E_MEDIO'
      Origin = 'E_MEDIO'
      Precision = 18
      Size = 3
    end
    object qryProdutosCOMISSAO: TCurrencyField
      FieldName = 'COMISSAO'
      Origin = 'COMISSAO'
      DisplayFormat = ',0.00'
    end
    object qryProdutosDESCONTO: TCurrencyField
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
      DisplayFormat = ',0.00'
    end
    object qryProdutosPR_CUSTO_ANTERIOR: TFMTBCDField
      FieldName = 'PR_CUSTO_ANTERIOR'
      Origin = 'PR_CUSTO_ANTERIOR'
      Required = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosPR_VENDA_ANTERIOR: TFMTBCDField
      FieldName = 'PR_VENDA_ANTERIOR'
      Origin = 'PR_VENDA_ANTERIOR'
      Required = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosPRECO_ATACADO: TFMTBCDField
      FieldName = 'PRECO_ATACADO'
      Origin = 'PRECO_ATACADO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosQTD_ATACADO: TFMTBCDField
      FieldName = 'QTD_ATACADO'
      Origin = 'QTD_ATACADO'
      Precision = 18
      Size = 3
    end
    object qryProdutosALIQ_IPI: TFMTBCDField
      FieldName = 'ALIQ_IPI'
      Origin = 'ALIQ_IPI'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosPESO: TFMTBCDField
      FieldName = 'PESO'
      Origin = 'PESO'
      Precision = 18
      Size = 2
    end
    object qryProdutosPRECO_PROMO_ATACADO: TFMTBCDField
      FieldName = 'PRECO_PROMO_ATACADO'
      Origin = 'PRECO_PROMO_ATACADO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosPRECO_PROMO_VAREJO: TFMTBCDField
      FieldName = 'PRECO_PROMO_VAREJO'
      Origin = 'PRECO_PROMO_VAREJO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosESTOQUE_INICIAL: TFMTBCDField
      FieldName = 'ESTOQUE_INICIAL'
      Origin = 'ESTOQUE_INICIAL'
      Precision = 18
      Size = 3
    end
    object qryProdutosPR_VENDA_PRAZO: TFMTBCDField
      FieldName = 'PR_VENDA_PRAZO'
      Origin = 'PR_VENDA_PRAZO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosREDUCAO_BASE: TFMTBCDField
      FieldName = 'REDUCAO_BASE'
      Origin = 'REDUCAO_BASE'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosMVA: TFMTBCDField
      FieldName = 'MVA'
      Origin = 'MVA'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosFCP: TFMTBCDField
      FieldName = 'FCP'
      Origin = 'FCP'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosPR_CUSTO2: TFMTBCDField
      FieldName = 'PR_CUSTO2'
      Origin = 'PR_CUSTO2'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosPERC_CUSTO: TFMTBCDField
      FieldName = 'PERC_CUSTO'
      Origin = 'PERC_CUSTO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosRESTAUTANTE: TStringField
      FieldName = 'RESTAUTANTE'
      Origin = 'RESTAUTANTE'
      Size = 1
    end
    object qryProdutosTEMPO_ESPERA: TIntegerField
      FieldName = 'TEMPO_ESPERA'
      Origin = 'TEMPO_ESPERA'
      DisplayFormat = ',0.00'
    end
    object qryProdutosCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 100
    end
    object qryProdutosTIPO_RESTAURANTE: TStringField
      FieldName = 'TIPO_RESTAURANTE'
      Origin = 'TIPO_RESTAURANTE'
      Size = 1
    end
    object qryProdutosREMEDIO: TStringField
      FieldName = 'REMEDIO'
      Origin = 'REMEDIO'
      Size = 1
    end
    object qryProdutosFK_PRINCIPIO_ATIVO: TIntegerField
      FieldName = 'FK_PRINCIPIO_ATIVO'
      Origin = 'FK_PRINCIPIO_ATIVO'
      DisplayFormat = ',0.00'
    end
    object qryProdutosPREFIXO_BALANCA: TStringField
      FieldName = 'PREFIXO_BALANCA'
      Origin = 'PREFIXO_BALANCA'
      Size = 8
    end
    object qryProdutosFK_MARCA: TIntegerField
      FieldName = 'FK_MARCA'
      Origin = 'FK_MARCA'
      DisplayFormat = ',0.00'
    end
    object qryProdutosCFOP_EXTERNO: TIntegerField
      FieldName = 'CFOP_EXTERNO'
      Origin = 'CFOP_EXTERNO'
    end
    object qryProdutosCOMBUSTIVEL: TStringField
      FieldName = 'COMBUSTIVEL'
      Origin = 'COMBUSTIVEL'
      Size = 1
    end
    object qryProdutosCSOSN_EXTERNO: TStringField
      FieldName = 'CSOSN_EXTERNO'
      Origin = 'CSOSN_EXTERNO'
      Size = 3
    end
    object qryProdutosCST_EXTERNO: TStringField
      FieldName = 'CST_EXTERNO'
      Origin = 'CST_EXTERNO'
      Size = 3
    end
    object qryProdutosALIQ_ICMS_EXTERNO: TFMTBCDField
      FieldName = 'ALIQ_ICMS_EXTERNO'
      Origin = 'ALIQ_ICMS_EXTERNO'
      Precision = 18
      Size = 2
    end
    object qryProdutosORIGEM: TIntegerField
      FieldName = 'ORIGEM'
      Origin = 'ORIGEM'
    end
    object qryProdutosUSA_TAB_PRECO: TStringField
      FieldName = 'USA_TAB_PRECO'
      Origin = 'USA_TAB_PRECO'
      Size = 1
    end
    object qryProdutosFK_TECIDO: TDateField
      FieldName = 'FK_TECIDO'
      Origin = 'FK_TECIDO'
    end
    object qryProdutosETQ: TStringField
      FieldName = 'ETQ'
      Origin = 'ETQ'
      Size = 1
    end
    object qryProdutosFK_LCP: TStringField
      FieldName = 'FK_LCP'
      Origin = 'FK_LCP'
      Size = 10
    end
    object qryProdutosTIPO_TRIBUTACAO: TStringField
      FieldName = 'TIPO_TRIBUTACAO'
      Origin = 'TIPO_TRIBUTACAO'
      Size = 10
    end
    object qryProdutosCODIGO_AUX: TIntegerField
      FieldName = 'CODIGO_AUX'
      Origin = 'CODIGO_AUX'
    end
    object qryProdutosUSA_IMEI: TStringField
      FieldName = 'USA_IMEI'
      Origin = 'USA_IMEI'
      Size = 1
    end
    object qryProdutosCONTROLA_ESTOQUE_GRADE: TStringField
      FieldName = 'CONTROLA_ESTOQUE_GRADE'
      Origin = 'CONTROLA_ESTOQUE_GRADE'
      Size = 1
    end
    object qryProdutosGLP: TBCDField
      FieldName = 'GLP'
      Origin = 'GLP'
      Precision = 18
    end
    object qryProdutosGNN: TBCDField
      FieldName = 'GNN'
      Origin = 'GNN'
      Precision = 18
    end
    object qryProdutosGNI: TBCDField
      FieldName = 'GNI'
      Origin = 'GNI'
      Precision = 18
    end
    object qryProdutosPESO_LIQ: TBCDField
      FieldName = 'PESO_LIQ'
      Origin = 'PESO_LIQ'
      Precision = 18
    end
    object qryProdutosANP: TStringField
      FieldName = 'ANP'
      Origin = 'ANP'
    end
    object qryProdutosISSQN: TBCDField
      FieldName = 'ISSQN'
      Origin = 'ISSQN'
      Precision = 18
    end
  end
  object qryComposicao: TUniQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from produto_composicao pc'
      'where'
      'fk_produto=:codigo')
    MasterSource = dsProdutos
    MasterFields = 'CODIGO'
    BeforePost = qryComposicaoBeforePost
    AfterPost = qryComposicaoAfterPost
    AfterDelete = qryComposicaoAfterPost
    OnNewRecord = qryComposicaoNewRecord
    Left = 448
    Top = 352
    ParamData = <
      item
        DataType = ftInteger
        Name = 'CODIGO'
        ParamType = ptInput
        Value = Null
      end>
    object qryComposicaoFK_PRODUTO: TIntegerField
      FieldName = 'FK_PRODUTO'
      Origin = 'FK_PRODUTO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryComposicaoID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      Origin = 'ID_PRODUTO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      OnChange = qryComposicaoID_PRODUTOChange
    end
    object qryComposicaoPRECO: TFMTBCDField
      FieldName = 'PRECO'
      Origin = 'PRECO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryComposicaoQUANTIDADE: TFMTBCDField
      FieldName = 'QUANTIDADE'
      Origin = 'QUANTIDADE'
      Precision = 18
      Size = 3
    end
    object qryComposicaoTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryComposicaoVIRTUAL_CUSTO: TExtendedField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_CUSTO'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'PR_CUSTO'
      KeyFields = 'ID_PRODUTO'
      Precision = 19
      Lookup = True
    end
    object qryComposicaoVIRTUAL_VENDA: TExtendedField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_VENDA'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'PR_VENDA'
      KeyFields = 'ID_PRODUTO'
      Precision = 19
      Lookup = True
    end
    object qryComposicaoVITUAL_PRODUTO: TStringField
      FieldKind = fkLookup
      FieldName = 'VITUAL_PRODUTO'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'ID_PRODUTO'
      Size = 50
      Lookup = True
    end
    object qryComposicaoTVENDA: TAggregateField
      FieldName = 'TVENDA'
      Visible = True
      Active = True
      DisplayName = ''
      Expression = 'sum(TOTAL)'
    end
  end
  object dsComposicao: TDataSource
    DataSet = qryComposicao
    Left = 448
    Top = 304
  end
  object qryProd: TUniQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select codigo, descricao, pr_custo, pr_venda from produto'
      'where'
      'ativo='#39'S'#39
      'order by descricao')
    Left = 360
    Top = 312
    object qryProdCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryProdDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 100
    end
    object qryProdPR_CUSTO: TFMTBCDField
      FieldName = 'PR_CUSTO'
      Origin = 'PR_CUSTO'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryProdPR_VENDA: TFMTBCDField
      FieldName = 'PR_VENDA'
      Origin = 'PR_VENDA'
      Required = True
      Precision = 18
      Size = 2
    end
  end
  object dsGrade: TDataSource
    DataSet = qryGrade
    Left = 200
    Top = 360
  end
  object qryGrade: TUniQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from produto_grade pg'
      'where'
      'pg.fk_produto=:id'
      'order by 1')
    OnNewRecord = qryGradeNewRecord
    Left = 208
    Top = 312
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
        Value = Null
      end>
    object qryGradeCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryGradeFK_PRODUTO: TIntegerField
      FieldName = 'FK_PRODUTO'
      Origin = 'FK_PRODUTO'
      DisplayFormat = ',0.00'
    end
    object qryGradeDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
    end
    object qryGradeQTD: TFMTBCDField
      FieldName = 'QTD'
      Origin = 'QTD'
      DisplayFormat = '0'
      Precision = 18
      Size = 3
    end
    object qryGradePRECO: TFMTBCDField
      FieldName = 'PRECO'
      Origin = 'PRECO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryGradeTAMANHO: TStringField
      FieldName = 'TAMANHO'
      Origin = 'TAMANHO'
      Size = 3
    end
    object qryGradePRECO_ATACADO: TFMTBCDField
      FieldName = 'PRECO_ATACADO'
      Origin = 'PRECO_ATACADO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryGradeTQTD: TAggregateField
      FieldName = 'TQTD'
      Visible = True
      Active = True
      DisplayName = ''
      Expression = 'SUM(QTD)'
    end
  end
  object dsPrincipio: TDataSource
    DataSet = Dados.qryPrincipio
    Left = 96
    Top = 424
  end
  object dsMarca: TDataSource
    DataSet = Dados.qryMarca
    Left = 280
    Top = 424
  end
  object qryTabPreco: TUniQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'SELECT'
      '*'
      'FROM TABELA_PRECO_PROD_MASTER'
      'ORDER BY CODIGO')
    Left = 129
    Top = 316
    object qryTabPrecoCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryTabPrecoDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 50
    end
  end
  object dsTabPreco: TDataSource
    DataSet = qryTabPreco
    Left = 129
    Top = 372
  end
  object qryTabPrecoItem: TUniQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'SELECT'
      '*'
      'FROM TABELA_PRECO_PROD_DETALHE'
      'WHERE FK_PRODUTO = :PROD')
    AfterPost = qryTabPrecoItemAfterPost
    AfterDelete = qryTabPrecoItemAfterDelete
    OnNewRecord = qryTabPrecoItemNewRecord
    Left = 49
    Top = 315
    ParamData = <
      item
        DataType = ftInteger
        Name = 'PROD'
        ParamType = ptInput
        Value = Null
      end>
    object qryTabPrecoItemCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryTabPrecoItemFK_TAB_PRECO: TIntegerField
      FieldName = 'FK_TAB_PRECO'
      Origin = 'FK_TAB_PRECO'
    end
    object qryTabPrecoItemFK_PRODUTO: TIntegerField
      FieldName = 'FK_PRODUTO'
      Origin = 'FK_PRODUTO'
    end
    object qryTabPrecoItemVALOR: TFMTBCDField
      FieldName = 'VALOR'
      Origin = 'VALOR'
      currency = True
      Precision = 18
      Size = 2
    end
    object qryTabPrecoItemFATOR: TFMTBCDField
      FieldName = 'FATOR'
      Origin = 'FATOR'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryTabPrecoItemVIRTUAL_TAB_PRECO: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_TAB_PRECO'
      LookupDataSet = qryTabPreco
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'FK_TAB_PRECO'
      ReadOnly = True
      Size = 50
      Lookup = True
    end
  end
  object dsTabPrecoItem: TDataSource
    DataSet = qryTabPrecoItem
    OnStateChange = dsTabPrecoItemStateChange
    Left = 49
    Top = 371
  end
  object dsUltPrecos: TDataSource
    DataSet = qryUltPrecos
    Left = 504
    Top = 384
  end
  object qryUltPrecos: TUniQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from PROD_ULTIMOS_PRECOS'
      'where FKPRODUTO=:FKPRODUTO')
    MasterSource = dsProdutos
    MasterFields = 'CODIGO'
    BeforePost = qryComposicaoBeforePost
    AfterPost = qryComposicaoAfterPost
    AfterDelete = qryComposicaoAfterPost
    OnNewRecord = qryComposicaoNewRecord
    Left = 504
    Top = 432
    ParamData = <
      item
        DataType = ftInteger
        Name = 'FKPRODUTO'
        ParamType = ptInput
        Value = Null
      end>
    object qryUltPrecosCODIGO: TSmallintField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
    end
    object qryUltPrecosFKPRODUTO: TIntegerField
      FieldName = 'FKPRODUTO'
      Origin = 'FKPRODUTO'
    end
    object qryUltPrecosULTIMO_PRECO: TFMTBCDField
      FieldName = 'ULTIMO_PRECO'
      Origin = 'ULTIMO_PRECO'
      Precision = 18
      Size = 2
    end
    object qryUltPrecosDT_ULTIMO_PRECO: TDateField
      FieldName = 'DT_ULTIMO_PRECO'
      Origin = 'DT_ULTIMO_PRECO'
    end
    object qryUltPrecosUSUARIO: TStringField
      FieldName = 'USUARIO'
      Origin = 'USUARIO'
      Size = 10
    end
  end
end