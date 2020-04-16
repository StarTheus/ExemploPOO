object FrmExemplo: TFrmExemplo
  Left = 0
  Top = 0
  Caption = 'FrmExemplo'
  ClientHeight = 299
  ClientWidth = 575
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GBCarro: TGroupBox
    Left = 0
    Top = 0
    Width = 575
    Height = 146
    Align = alTop
    Caption = 'Carro'
    TabOrder = 0
    object Label1: TLabel
      Left = 64
      Top = 45
      Width = 46
      Height = 13
      Caption = 'Descri'#231#227'o'
    end
    object Label2: TLabel
      Left = 224
      Top = 45
      Width = 56
      Height = 13
      Caption = 'Capacidade'
    end
    object Label3: TLabel
      Left = 392
      Top = 45
      Width = 75
      Height = 13
      Caption = 'Quilometragem '
    end
    object EdtDescCarro: TEdit
      Left = 64
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 0
      TextHint = 'Descri'#231#227'o'
    end
    object EdtCapCarro: TEdit
      Left = 224
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 1
      TextHint = 'Capacidade'
    end
    object EdtQuiloCarro: TEdit
      Left = 392
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 2
      TextHint = 'Quilometragem'
    end
    object BtnCriarCarro: TButton
      Left = 159
      Top = 101
      Width = 81
      Height = 33
      Caption = 'Criar'
      TabOrder = 3
      OnClick = BtnCriarCarroClick
    end
    object BtnLiberarCarro: TButton
      Left = 352
      Top = 101
      Width = 75
      Height = 33
      Caption = 'Liberar'
      TabOrder = 4
      OnClick = BtnLiberarCarroClick
    end
    object BtnMover: TButton
      Left = 259
      Top = 105
      Width = 75
      Height = 25
      Caption = 'Mover'
      TabOrder = 5
      OnClick = BtnMoverClick
    end
  end
  object GBAvião: TGroupBox
    Left = 0
    Top = 152
    Width = 575
    Height = 147
    Align = alBottom
    Caption = 'Avi'#227'o'
    TabOrder = 1
    object Label4: TLabel
      Left = 64
      Top = 37
      Width = 46
      Height = 13
      Caption = 'Descri'#231#227'o'
    end
    object Label5: TLabel
      Left = 224
      Top = 37
      Width = 59
      Height = 13
      Caption = 'Capacidade '
    end
    object Label6: TLabel
      Left = 392
      Top = 37
      Width = 49
      Height = 13
      Caption = 'Horas Voo'
    end
    object EdtDescAviao: TEdit
      Left = 64
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 0
      TextHint = 'Descri'#231#227'o'
    end
    object EdtCapAviao: TEdit
      Left = 224
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 1
      TextHint = 'Capacidade'
    end
    object EdtHorasVoo: TEdit
      Left = 392
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 2
      TextHint = 'Horas Voo'
    end
    object BtnCriarAvião: TButton
      Left = 159
      Top = 104
      Width = 81
      Height = 33
      Caption = 'Criar'
      TabOrder = 3
      OnClick = BtnCriarAviãoClick
    end
    object BtnLiberarAvião: TButton
      Left = 352
      Top = 104
      Width = 75
      Height = 33
      Caption = 'Liberar'
      TabOrder = 4
      OnClick = BtnLiberarAviãoClick
    end
    object BtnMoverAviao: TButton
      Left = 259
      Top = 108
      Width = 75
      Height = 25
      Caption = 'Mover'
      TabOrder = 5
      OnClick = BtnMoverAviaoClick
    end
  end
end
