object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Get Cep 1.0'
  ClientHeight = 538
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnShow = FormShow
  TextHeight = 15
  object Endereco: TLabel
    Left = 16
    Top = 8
    Width = 49
    Height = 15
    Caption = 'Endereco'
  end
  object lbopc: TLabel
    Left = 7
    Top = 384
    Width = 61
    Height = 15
    Caption = 'Op'#231#245'es Api'
  end
  object Label1: TLabel
    Left = 176
    Top = 384
    Width = 76
    Height = 15
    Caption = 'Informe o CEP'
  end
  object Label2: TLabel
    Left = 8
    Top = 448
    Width = 427
    Height = 60
    Caption = 
      'Aleatorio vai testar os servi'#231'os se um der certo ele sai fora e ' +
      'carrega o endere'#231'o'#13#10'Viacep : Vai obter o cep daa api (https://vi' +
      'acep.com.br)'#13#10'Apicep : Vai obter o cep daa api (https://apice p.' +
      'com/api-de-consulta/)'#13#10'Awesomeapi : Vai obter o cep daa api (htt' +
      'ps://docs.awesomeapi.com.br/api-cep)'
  end
  object Button1: TButton
    Left = 423
    Top = 399
    Width = 113
    Height = 25
    Caption = 'Buscar'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 7
    Top = 32
    Width = 609
    Height = 346
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 1
  end
  object CbOpc: TComboBox
    Left = 7
    Top = 400
    Width = 146
    Height = 23
    Style = csDropDownList
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 176
    Top = 400
    Width = 185
    Height = 23
    Hint = 'Informe o Cep e click em buscar'
    NumbersOnly = True
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
  end
end
