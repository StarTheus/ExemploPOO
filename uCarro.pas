unit uCarro;

interface

uses Dialogs;

type
  TCarro = class
    Descricao : string;
    Capacidade : integer;
    Quilometragem : integer;
    procedure Mover;

  end;

implementation

{ TCarro }

procedure TCarro.Mover;
begin
  ShowMessage(Descricao+ 'entrou em movimento. ');
end;

end.
