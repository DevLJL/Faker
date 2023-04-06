unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses uFaker;

procedure TForm1.Button1Click(Sender: TObject);
begin
  Memo1.Clear;
  Memo1.Lines.Add('### Product');
  Memo1.Lines.Add(TFaker.Product);
  Memo1.Lines.Add(TFaker.Product);
  Memo1.Lines.Add(TFaker.Product);
  Memo1.Lines.Add('');

  Memo1.Lines.Add('### MaleName');
  Memo1.Lines.Add(TFaker.MaleName);
  Memo1.Lines.Add(TFaker.MaleName);
  Memo1.Lines.Add(TFaker.MaleName);
  Memo1.Lines.Add('');

  Memo1.Lines.Add('### FemaleName');
  Memo1.Lines.Add(TFaker.FemaleName);
  Memo1.Lines.Add(TFaker.FemaleName);
  Memo1.Lines.Add(TFaker.FemaleName);
  Memo1.Lines.Add('');

  Memo1.Lines.Add('### PersonName');
  Memo1.Lines.Add(TFaker.PersonName);
  Memo1.Lines.Add(TFaker.PersonName);
  Memo1.Lines.Add(TFaker.PersonName);
  Memo1.Lines.Add('');

  Memo1.Lines.Add('### LoremIpsum');
  Memo1.Lines.Add(TFaker.LoremIpsum);
  Memo1.Lines.Add(TFaker.LoremIpsum(5));
  Memo1.Lines.Add('');
  Memo1.Lines.Add(TFaker.LoremIpsum(100));
end;

end.
