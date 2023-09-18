unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    BTNInverteSinal: TButton;
    BTNZero: TButton;
    BTNVirgula: TButton;
    BTNLimpaOperacao: TButton;
    BTNUm: TButton;
    BTNOito: TButton;
    BTNCinco: TButton;
    BTNTres: TButton;
    BTNDois: TButton;
    BTNPorcentagem: TButton;
    BTNSete: TButton;
    BTNQuatro: TButton;
    BTNIgual: TButton;
    BTNSoma: TButton;
    BTNSeis: TButton;
    BTNSubtracao: TButton;
    BTNNove: TButton;
    BTNMultiplicacao: TButton;
    BTNLimpaCampo: TButton;
    BTNDivisao: TButton;
    procedure BTNZeroClick(Sender: TObject);
    //procedure Tela(numero: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  valor: Double;

implementation

{$R *.dfm}

procedure TForm1.BTNZeroClick(Sender: TObject);
begin
  //Tela(1);
end;

procedure Tela(numero: Integer);
begin
  valor := valor + numero;
end;

end.
