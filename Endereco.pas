unit Endereco;

interface

uses Generics.Collections, Rest.Json;

type

TRootClass = class
private
  FBairro: String;
  FCep: String;
  FComplemento: String;
  FDdd: String;
  FEstado: String;
  FGia: String;
  FIbge: String;
  FLocalidade: String;
  FLogradouro: String;
  FRegiao: String;
  FSiafi: String;
  FUf: String;
  FUnidade: String;
public
  property bairro: String read FBairro write FBairro;
  property cep: String read FCep write FCep;
  property complemento: String read FComplemento write FComplemento;
  property ddd: String read FDdd write FDdd;
  property estado: String read FEstado write FEstado;
  property gia: String read FGia write FGia;
  property ibge: String read FIbge write FIbge;
  property localidade: String read FLocalidade write FLocalidade;
  property logradouro: String read FLogradouro write FLogradouro;
  property regiao: String read FRegiao write FRegiao;
  property siafi: String read FSiafi write FSiafi;
  property uf: String read FUf write FUf;
  property unidade: String read FUnidade write FUnidade;
  function ToJsonString: string;
  class function FromJsonString(AJsonString: string): TRootClass;
end;

implementation

{TRootClass}


function TRootClass.ToJsonString: string;
begin
  result := TJson.ObjectToJsonString(self);
end;

class function TRootClass.FromJsonString(AJsonString: string): TRootClass;
begin
  result := TJson.JsonToObject<TRootClass>(AJsonString)
end;

end.



