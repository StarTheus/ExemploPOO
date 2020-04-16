unit uAvião;

interface

Uses Dialogs;

type
  TAviao = class
    Descricao : string;
    Capacidade : integer;
    HorasVoo : integer;
    procedure mover;
  end;

implementation

{ TAviao }

procedure TAviao.mover;
begin
  ShowMessage(Descricao+' Está voando. ');
end;

end.
