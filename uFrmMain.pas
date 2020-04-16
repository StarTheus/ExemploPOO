unit uFrmMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, uCarro, uAvião;

type
  TFrmExemplo = class(TForm)
    GBCarro: TGroupBox;
    GBAvião: TGroupBox;
    EdtDescCarro: TEdit;
    EdtCapCarro: TEdit;
    EdtQuiloCarro: TEdit;
    EdtDescAviao: TEdit;
    EdtCapAviao: TEdit;
    EdtHorasVoo: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    BtnCriarCarro: TButton;
    BtnLiberarCarro: TButton;
    BtnCriarAvião: TButton;
    BtnLiberarAvião: TButton;
    BtnMover: TButton;
    BtnMoverAviao: TButton;
    procedure BtnCriarCarroClick(Sender: TObject);
    procedure BtnCriarAviãoClick(Sender: TObject);
    procedure BtnLiberarCarroClick(Sender: TObject);
    procedure BtnLiberarAviãoClick(Sender: TObject);
    procedure BtnMoverClick(Sender: TObject);
    procedure BtnMoverAviaoClick(Sender: TObject);
  private
    { Private declarations }
  public

    Carro: TCarro;
    Aviao: TAviao;
    { Public declarations }
  end;

var
  FrmExemplo: TFrmExemplo;

implementation

{$R *.dfm}

procedure TFrmExemplo.BtnCriarAviãoClick(Sender: TObject);
begin

  // Cria o objeto e inicia campos conforme valores dos EDITS

  Aviao := TAviao.Create;
  if EdtDescAviao.text <> '' then
    Aviao.Descricao := EdtDescAviao.text;
  if EdtCapAviao.text <> '' then
    Aviao.Capacidade := StrToIntDef(EdtCapAviao.text, 0);
  if EdtQuiloCarro.text <> '' then
    Aviao.HorasVoo := StrToIntDef(EdtHorasVoo.text, 0);

end;

procedure TFrmExemplo.BtnCriarCarroClick(Sender: TObject);
begin

  // Cria o objeto e inicia campos conforme valores dos EDITS

  Carro := TCarro.Create;
  if EdtDescCarro.text <> '' then
    Carro.Descricao := EdtDescCarro.text;
  if EdtCapCarro.text <> '' then
    Carro.Capacidade := StrToIntDef(EdtCapCarro.text, 0);
  if EdtQuiloCarro.text <> '' then
    Carro.Quilometragem := StrToIntDef(EdtQuiloCarro.text, 0);

end;

procedure TFrmExemplo.BtnLiberarAviãoClick(Sender: TObject);
begin
  Aviao.Free;
end;

procedure TFrmExemplo.BtnLiberarCarroClick(Sender: TObject);
begin
  Carro.Free; // ou FreeAndNill (carro)
end;

procedure TFrmExemplo.BtnMoverAviaoClick(Sender: TObject);
begin
  Aviao.mover;
end;

procedure TFrmExemplo.BtnMoverClick(Sender: TObject);
begin
  Carro.Mover;
end;

end.
