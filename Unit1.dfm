object Form1: TForm1
  Left = 43
  Top = 251
  Caption = 'Form1'
  ClientHeight = 461
  ClientWidth = 284
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 284
    Height = 180
    Align = alTop
    TabOrder = 0
  end
  object BTNInverteSinal: TButton
    Left = 0
    Top = 408
    Width = 70
    Height = 50
    Caption = '+/-'
    TabOrder = 1
  end
  object BTNZero: TButton
    Left = 72
    Top = 408
    Width = 70
    Height = 50
    Caption = '0'
    TabOrder = 2
    OnClick = BTNZeroClick
  end
  object BTNVirgula: TButton
    Left = 143
    Top = 408
    Width = 70
    Height = 50
    Caption = ','
    TabOrder = 3
  end
  object BTNLimpaOperacao: TButton
    Left = 72
    Top = 186
    Width = 70
    Height = 50
    Caption = 'CE'
    TabOrder = 4
  end
  object BTNUm: TButton
    Left = 0
    Top = 352
    Width = 70
    Height = 50
    Caption = '1'
    TabOrder = 5
  end
  object BTNOito: TButton
    Left = 72
    Top = 242
    Width = 70
    Height = 50
    Caption = '8'
    TabOrder = 6
  end
  object BTNCinco: TButton
    Left = 72
    Top = 298
    Width = 70
    Height = 50
    Caption = '5'
    TabOrder = 7
  end
  object BTNTres: TButton
    Left = 143
    Top = 352
    Width = 70
    Height = 50
    Caption = '3'
    TabOrder = 8
  end
  object BTNDois: TButton
    Left = 72
    Top = 352
    Width = 70
    Height = 50
    Caption = '2'
    TabOrder = 9
  end
  object BTNPorcentagem: TButton
    Left = 0
    Top = 186
    Width = 70
    Height = 50
    Caption = '%'
    TabOrder = 10
  end
  object BTNSete: TButton
    Left = 0
    Top = 242
    Width = 70
    Height = 50
    Caption = '7'
    TabOrder = 11
  end
  object BTNQuatro: TButton
    Left = 0
    Top = 298
    Width = 70
    Height = 50
    Caption = '4'
    TabOrder = 12
  end
  object BTNIgual: TButton
    Left = 213
    Top = 408
    Width = 70
    Height = 50
    Caption = '='
    TabOrder = 13
  end
  object BTNSoma: TButton
    Left = 213
    Top = 352
    Width = 70
    Height = 50
    Caption = '+'
    TabOrder = 14
  end
  object BTNSeis: TButton
    Left = 143
    Top = 298
    Width = 70
    Height = 50
    Caption = '6'
    TabOrder = 15
  end
  object BTNSubtracao: TButton
    Left = 213
    Top = 298
    Width = 70
    Height = 50
    Caption = '-'
    TabOrder = 16
  end
  object BTNNove: TButton
    Left = 143
    Top = 242
    Width = 70
    Height = 50
    Caption = '9'
    TabOrder = 17
  end
  object BTNMultiplicacao: TButton
    Left = 213
    Top = 242
    Width = 70
    Height = 50
    Caption = 'x'
    TabOrder = 18
  end
  object BTNLimpaCampo: TButton
    Left = 143
    Top = 186
    Width = 70
    Height = 50
    Caption = 'C'
    TabOrder = 19
  end
  object BTNDivisao: TButton
    Left = 213
    Top = 186
    Width = 70
    Height = 50
    Caption = '/'
    TabOrder = 20
  end
end
