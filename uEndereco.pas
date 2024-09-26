unit uEndereco;

interface

uses Generics.Collections, Rest.Json, system.Json, Rest.Types, Rest.Client,
  Data.Bind.Components, Data.Bind.ObjectScope, system.SysUtils, vcl.Dialogs;

type
  TGetEndr = (geAleatorio, geViacep, geApicep, geAwesomeapi);

  TEnderecoClass = class
  private
    FBairro: String;
    FCep: String;
    FComplemento: String;
    FDdd: String;
    FEstado: String;
    FGia: String;
    FIbge: String;
    FCidade: String;
    FLogradouro: String;
    FRegiao: String;
    FSiafi: String;
    FUf: String;
    FUnidade: String;
    RESTClient1: TRESTClient;
    RESTRequest1: TRESTRequest;
    RESTResponse1: TRESTResponse;
    FDistrito: String;
    FLatitude: string;
    FLongetude: string;
    FErro: string;
    FCdgSTatus: integer;
    FmsgStatus: String;
    const
      urlapi : array [0..3] of string = (''
                                         ,'https://viacep.com.br/ws/#/json/'
                                         ,'https://cdn.apicep.com/file/apicep/#.json'
                                         ,'https://cep.awesomeapi.com.br/json/#');

    procedure criaobjsconection;
    procedure Destroiobjsconection;
    function FromJsonString(AJsonString: string): TEnderecoClass;

  public
    property bairro: String read FBairro write FBairro;
    property cep: String read FCep write FCep;
    property complemento: String read FComplemento write FComplemento;
    property ddd: String read FDdd write FDdd;
    property estado: String read FEstado write FEstado;
    property gia: String read FGia write FGia;
    property ibge: String read FIbge write FIbge;
    property cidade: String read FCidade write FCidade;
    property logradouro: String read FLogradouro write FLogradouro;
    property regiao: String read FRegiao write FRegiao;
    property siafi: String read FSiafi write FSiafi;
    property uf: String read FUf write FUf;
    property unidade: String read FUnidade write FUnidade;
    property dstrito: String read FDistrito write FDistrito;
    property latitude :string read FLatitude write FLongetude;
    property longetude :string read FLongetude write FLongetude;
    property CdgSTatus :integer read FCdgSTatus write FCdgSTatus;
    property msgStatus :String read FmsgStatus write FmsgStatus;
    function ToJsonString: string;
    class function PegaCep(sCep:string;pApi: TGetEndr = geAleatorio): TEnderecoClass; static;
  end;

implementation

{ TEnderecoClass }
 uses strutils;

procedure TEnderecoClass.criaobjsconection;
begin
  RESTClient1 := TRESTClient.Create(nil);
  RESTClient1.SynchronizedEvents := False;
  RESTClient1.Params.Clear;
  RESTClient1.ContentType := 'application/json';

  RESTRequest1 := TRESTRequest.Create(nil);
  RESTRequest1.Params.Clear;
  RESTRequest1.ClearBody;
  RESTRequest1.Client := RESTClient1;
  RESTRequest1.Method := rmGET;
  RESTRequest1.Response := RESTResponse1;
  RESTRequest1.SynchronizedEvents := False;

  RESTResponse1 := TRESTResponse.Create(nil);

end;

procedure TEnderecoClass.Destroiobjsconection;
begin
  freeAndnil(RESTClient1);
  freeAndnil(RESTRequest1);
  freeAndnil(RESTResponse1);
end;

Class function TEnderecoClass.PegaCep(sCep:string; pApi: TGetEndr = geAleatorio): TEnderecoClass;
var
  vEndereco: TEnderecoClass;
  retorno: string;
  iGetEndr: TGetEndr;
  vOk: Boolean;
  vurlb,
  stmsg: string;
  stcdg :integer;
  Function consultaapi(vurl:String) :boolean;
  begin
    Result := false;
    try
      vEndereco.RESTClient1.BaseURL := vurl;
      vEndereco.RESTRequest1.Method := TRESTRequestMethod.rmGET;
      vEndereco.RESTRequest1.Execute;
      stcdg :=  vEndereco.RESTRequest1.Response.StatusCode;
      Result :=stcdg = 200;
    except

    end;
  end;
begin
  vurlb := '';
  vOk := false;
  stmsg :='';
  vEndereco := TEnderecoClass.Create;
  vEndereco.criaobjsconection;
  try
     if pApi = geAleatorio then
    for iGetEndr := Low(TGetEndr) to High(TGetEndr) do
    begin
      if (iGetEndr = geAleatorio) then continue;
      vOk := false;
      vurlb:= urlapi[integer(iGetEndr)];
      vurlb:= ReplaceStr(vurlb,'#',sCep);
      if consultaapi(vurlb) then
      begin
        vOk := true;
        break;
      end;
    end else
    begin
      vurlb:= urlapi[integer(pApi)];
      vurlb:= ReplaceStr(vurlb,'#',sCep);
      consultaapi(vurlb);

    end;
    if vEndereco.RESTRequest1.Response.StatusCode = 200 then
    begin
      retorno   := vEndereco.RESTRequest1.Response.Content;
      vEndereco := vEndereco.FromJsonString(retorno);
      vEndereco.FCdgSTatus := stcdg;
    end else
    begin
      vEndereco.FCdgSTatus := stcdg;
      vEndereco.FMsgStatus := vEndereco.RESTRequest1.Response.StatusText;


    end;
  finally
    vEndereco.Destroiobjsconection;
    Result    := vEndereco;
  end;
end;

function TEnderecoClass.ToJsonString: string;
begin
  Result := TJson.ObjectToJsonString(self);
end;

function TEnderecoClass.FromJsonString(AJsonString: string): TEnderecoClass;
var
  JSonObject: TJSonObject;
  vrEndereco: TEnderecoClass;
  function verifcatag(vtag: string): boolean;
  begin
    Result := not(JSonObject.GetValue(vtag) = nil);
  end;

begin

  JSonObject := TJSonObject.ParseJSONValue(AJsonString) as TJSonObject;
  vrEndereco := TEnderecoClass.Create;
{$REGION 'Carrega Classe'}
  if verifcatag('code') then
    vrEndereco.FCep := JSonObject.GetValue<String>('code');
  if verifcatag('state') then
    vrEndereco.FUf := JSonObject.GetValue<String>('state');
  if verifcatag('city') then
    vrEndereco.FCidade := JSonObject.GetValue<String>('city');
  if verifcatag('address') then
    vrEndereco.FLogradouro := JSonObject.GetValue<String>('address');
  if verifcatag('district') then
    vrEndereco.FBairro := JSonObject.GetValue<String>('district');
  if verifcatag('lat') then
    vrEndereco.FLatitude := JSonObject.GetValue<String>('lat');
  if verifcatag('lng') then
    vrEndereco.FLongetude := JSonObject.GetValue<String>('lng');
  if verifcatag('city_ibge') then
    vrEndereco.FIbge := JSonObject.GetValue<String>('city_ibge');
  if verifcatag('cep') then
    vrEndereco.cep := JSonObject.GetValue<String>('cep');
  if verifcatag('logradouro') then
    vrEndereco.FLogradouro := JSonObject.GetValue<String>('logradouro');
  if verifcatag('complemento') then
    vrEndereco.FComplemento := JSonObject.GetValue<String>('complemento');
  if verifcatag('unidade') then
    vrEndereco.FUnidade := JSonObject.GetValue<String>('unidade');
  if verifcatag('bairro') then
    vrEndereco.FBairro := JSonObject.GetValue<String>('bairro');
  if verifcatag('localidade') then
    vrEndereco.FCidade := JSonObject.GetValue<String>('localidade');
  if verifcatag('uf') then
    vrEndereco.FUf := JSonObject.GetValue<String>('uf');
  if verifcatag('estado') then
    vrEndereco.FEstado := JSonObject.GetValue<String>('estado');
  if verifcatag('regiao') then
    vrEndereco.FRegiao := JSonObject.GetValue<String>('regiao');
  if verifcatag('ibge') then
    vrEndereco.FIbge := JSonObject.GetValue<String>('ibge');
  if verifcatag('gia') then
    vrEndereco.FGia := JSonObject.GetValue<String>('gia');
  if verifcatag('ddd') then
    vrEndereco.FDdd := JSonObject.GetValue<String>('ddd');
  if verifcatag('siafi') then
    vrEndereco.FSiafi := JSonObject.GetValue<String>('siafi');
  if verifcatag('ddd') then
    vrEndereco.FDdd := JSonObject.GetValue<String>('ddd');
{$ENDREGION}
  Result := vrEndereco;
end;

end.
