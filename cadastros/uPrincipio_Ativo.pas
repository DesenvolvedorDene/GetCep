unit uPrincipio_Ativo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons, Vcl.ComCtrls,
  Vcl.DBCtrls, Vcl.Mask,  ACBrBase, ACBrEnterTab, frxClass, frxDBSet, frxExportPDF,
  frxExportBaseDialog, frCoreClasses;

type
  TfrmPrincipio = class(TForm)
    dsPrincipio: TDataSource;
    frxReport: TfrxReport;
    frxPDFExport1: TfrxPDFExport;
    frxDBEmpresa: TfrxDBDataset;
    frxDBPrincipio: TfrxDBDataset;
    ACBrEnterTab1: TACBrEnterTab;
    Panel5: TPanel;
    Panel3: TPanel;
    bbNovo: TSpeedButton;
    bbAlterar: TSpeedButton;
    btnImp: TSpeedButton;
    bbSair: TSpeedButton;
    StatusBar1: TStatusBar;
    Panel1: TPanel;
    PageControl1: TPageControl;
    Lista: TTabSheet;
    DBGrid1: TDBGrid;
    Cadastro: TTabSheet;
    Panel2: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Panel4: TPanel;
    btnGravar: TSpeedButton;
    btnCancelar: TSpeedButton;
    procedure FormShow(Sender: TObject);
    procedure edtLocChange(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure btnGravarClick(Sender: TObject);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure edtLocKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure bbNovoClick(Sender: TObject);
    procedure bbAlterarClick(Sender: TObject);
    procedure bbSairClick(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure DBGrid1TitleClick(Column: TColumn);
    procedure btnImpClick(Sender: TObject);
    procedure edtLocKeyPress(Sender: TObject; var Key: Char);
    procedure FormCreate(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    procedure localiza;
    { Private declarations }
  public
    idx: Integer;
    vOrdem: string;
    { Public declarations }
  end;

var
  frmPrincipio: TfrmPrincipio;

implementation

{$R *.dfm}

uses Udados;

procedure TfrmPrincipio.bbAlterarClick(Sender: TObject);
begin

  if Dados.qryPrincipio.IsEmpty then
    exit;

  PageControl1.ActivePage := Cadastro;
  Dados.qryPrincipio.edit;
  Panel1.Enabled := true;
  DBEdit2.SetFocus;

end;

procedure TfrmPrincipio.bbNovoClick(Sender: TObject);
begin
  PageControl1.ActivePage := Cadastro;

  Dados.qryPrincipio.Insert;
  Dados.qryPrincipioCODIGO.Value := Dados.Numerador('PRINCIPIO_ATIVO', 'CODIGO', 'N', '', '');
  Panel1.Enabled := true;
  DBEdit2.SetFocus;

end;

procedure TfrmPrincipio.bbSairClick(Sender: TObject);
begin
  close;
end;

procedure TfrmPrincipio.DBGrid1DblClick(Sender: TObject);
begin
  bbAlterarClick(self);
end;

procedure TfrmPrincipio.DBGrid1DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  if odd((Sender as TDBGrid).DataSource.DataSet.RecNo) then
    (Sender as TDBGrid).Canvas.Brush.Color := $00F1ECE7
  else
    (Sender as TDBGrid).Canvas.Brush.Color := $00FAF8F5;

  if (gdSelected in State) then
  begin
    (Sender as TDBGrid).Canvas.Font.Color := clWhite;
    (Sender as TDBGrid).Canvas.Brush.Color := clGray;
  end;
  (Sender as TDBGrid).DefaultDrawColumnCell(Rect, DataCol, Column, State);
end;

procedure TfrmPrincipio.DBGrid1TitleClick(Column: TColumn);
var i:integer;
begin
{
  edtLoc.Clear;
  if idx = Column.Index then
  begin
    if vOrdem = ' ASC' then
      vOrdem := ' DESC'
    else
      vOrdem := ' ASC';
  end
  else
    vOrdem := ' ASC';
  idx := Column.Index;
  DBGrid1.Columns[0].Title.Caption := 'C�digo';
  DBGrid1.Columns[1].Title.Caption := 'Descri��o';
  GroupBox1.Caption := 'F6 | Localizar <<' + DBGrid1.Columns[idx]
    .Title.Caption + '>>';

  DBGrid1.Columns[idx].Title.Caption := '>>' + DBGrid1.Columns[idx]
    .Title.Caption;

  edtLoc.Clear;

  edtLoc.SetFocus;

  for i := 0 to DBGrid1.Columns.Count - 1 do
    DBGrid1.Columns[i].Title.Font.Style := [];

  DBGrid1.Columns[idx].Title.Font.Style := [fsbold];

  localiza;
  }
end;

procedure TfrmPrincipio.edtLocChange(Sender: TObject);
begin
  localiza;
end;

procedure TfrmPrincipio.edtLocKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = vk_up then
    Dados.qryPrincipio.Prior;
  if Key = VK_DOWN then
    Dados.qryPrincipio.Next;
end;

procedure TfrmPrincipio.edtLocKeyPress(Sender: TObject; var Key: Char);
begin
  if idx = 0 then
  begin
    if not(Key in ['0' .. '9', #8, #9, #13, #27]) then
      Key := #0;
  end;
end;

procedure TfrmPrincipio.FormActivate(Sender: TObject);
begin
  dados.vForm := nil;
  dados.vForm := self; dados.GetComponentes;
end;

procedure TfrmPrincipio.FormCreate(Sender: TObject);
begin
  vOrdem := 'asc';
end;

PRocedure TfrmPrincipio.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Shift = [ssCtrl]) and (Key = 46) then
    Key := 0;

  if PageControl1.ActivePageIndex = 0 then
  begin
    if Key = vk_f2 then
    begin
      bbNovoClick(self);
      abort;
    end;
    if Key = vk_f3 then
    begin
      bbAlterarClick(self);
      abort;
    end;
    if Key = vk_f4 then
    begin
      btnImpClick(self);
      abort;
    end;
    if Key = vk_f6 then
    begin
      //edtLoc.SetFocus;
      abort;
    end;
    if Key = VK_ESCAPE then
    begin
      bbSairClick(self);
      abort;
    end;
  end
  else
  begin
    if Key = VK_F5 then
      btnGravarClick(self);
    if Key = VK_ESCAPE then
      if Application.messageBox
        ('Tem Certeza de que deseja sair do cadastro de Princ�pio?',
        'Confirma��o', mb_YesNo) = mrYes then
      begin
        btnCancelarClick(self);
      end;
  end;

end;

procedure TfrmPrincipio.FormShow(Sender: TObject);
begin
  idx := 0;
  PageControl1.ActivePage := Lista;
  localiza;
end;

procedure TfrmPrincipio.localiza;
var
  filtro, ordem: string;
begin
{
  filtro := '';
  ordem := '';

  Dados.qryPrincipio.SQL.Text := 'select * from PRINCIPIO_ATIVO /*where*/';

  if trim(edtLoc.Text) <> '' then
    case idx of
      0:
        filtro := ' where codigo=' + edtLoc.Text;
      1:
        filtro := ' where descricao like ' + QuotedStr(edtLoc.Text + '%');
    end;

  case idx of
    0:
      ordem := ' order by codigo ' + vOrdem;
    1:
      ordem := ' order by descricao ' + vOrdem;
  end;
  Dados.qryPrincipio.close;
  Dados.qryPrincipio.SQL.Text := StringReplace(Dados.qryPrincipio.SQL.Text,
    '/*where*/', filtro + ordem, [rfReplaceAll]);
  Dados.qryPrincipio.Open;
  }
end;

procedure TfrmPrincipio.btnCancelarClick(Sender: TObject);
begin
  if Dados.qryPrincipio.State in [dsInsert, dsEdit] then
    Dados.qryPrincipio.Cancel;
  PageControl1.ActivePage := Lista;
 // edtLoc.SetFocus;
end;

procedure TfrmPrincipio.btnGravarClick(Sender: TObject);
begin
  if Dados.qryPrincipio.State in [dsInsert, dsEdit] then
  begin
    DBEdit1.SetFocus;
    if trim(Dados.qryPrincipioDESCRICAO.Value) = '' then
    begin
      ShowMessage('Digite o Descri��o!');
      DBEdit2.SetFocus;
      exit;
    end;

    Dados.qryPrincipio.Post;
    //////Dados.Conexao.CommitRetaining;
  end;

  PageControl1.ActivePage := Lista;
 // edtLoc.SetFocus;

end;

procedure TfrmPrincipio.btnImpClick(Sender: TObject);
begin
  try
    btnImp.Enabled := false;
    if Dados.qryPrincipio.IsEmpty then
    begin
      ShowMessage('Informa��es n�o encontradas!');
      exit;
    end;

    frxReport.LoadFromFile(ExtractFilePath(Application.ExeName) +
      '\Relatorio\RelPrincipio.fr3');
    frxReport.ShowReport;
  finally
    btnImp.Enabled := true;
  end;
end;

end.