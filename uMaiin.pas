unit uMaiin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, UrlMon, Vcl.DdeMan,
  REST.Types, REST.Client, Data.Bind.Components, Data.Bind.ObjectScope;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    Endereco: TLabel;
    CbOpc: TComboBox;
    lbopc: TLabel;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private

    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses
  IdHTTP, uEndereco, TypInfo;

procedure TForm1.Button1Click(Sender: TObject);
var
  enderco: TEnderecoClass;
  etEndr: TGetEndr;
begin
  Memo1.Lines.Clear;
  if (trim(Edit1.Text) = '') then
  begin
    ShowMessage('Preencha o campo cep mane');
    exit;
  end;
  etEndr := TGetEndr(CbOpc.Items.Objects[CbOpc.ItemIndex]);
  enderco := TEnderecoClass.PegaCep(Edit1.Text,etEndr);
  if enderco.CdgSTatus = 200 then
  begin
    Memo1.Lines.Add(' Cep :' + enderco.cep);
    Memo1.Lines.Add(' Logradouro :' + enderco.logradouro);
    Memo1.Lines.Add(' Complemento :' + enderco.complemento);
    Memo1.Lines.Add(' Unidade :' + enderco.unidade);
    Memo1.Lines.Add(' Bairro :' + enderco.bairro);
    Memo1.Lines.Add(' Cidade :' + enderco.cidade);
    Memo1.Lines.Add(' Uf :' + enderco.uf);
    Memo1.Lines.Add(' Estado :' + enderco.estado);
    Memo1.Lines.Add(' Regiao :' + enderco.regiao);
    Memo1.Lines.Add(' Ibge :' + enderco.ibge);
    Memo1.Lines.Add(' Gia :' + enderco.gia);
    Memo1.Lines.Add(' Ddd :' + enderco.ddd);
    Memo1.Lines.Add(' Siafi :' + enderco.siafi);
    Memo1.Lines.Add(' Latitude :' + enderco.latitude);
    Memo1.Lines.Add(' Longetude :' + enderco.longetude);
  end
  else
  begin
    ShowMessage('Erro ao buscar cep verifique a disponibilidade do servço' + #13
      + enderco.msgStatus);
  end;

end;

procedure TForm1.FormShow(Sender: TObject);
var
  iGetEndr: TGetEndr;
  venn: string;
begin
// carrega o enum das api no combobox
  CbOpc.Items.Clear;
  for iGetEndr := Low(TGetEndr) to High(TGetEndr) do
  begin
    venn := Getenumname(TypeInfo(TGetEndr), integer(iGetEndr));
    venn := copy(venn, 3, length(venn));
    CbOpc.Items.AddObject(venn, TObject(iGetEndr));
  end;
  CbOpc.ItemIndex:= 0;
end;

end.
