unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls;

type
  TForm1 = class(TForm)
    Timer1: TTimer;
    Image1: TImage;
    procedure Timer1Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  farba:integer;

implementation

{$R *.dfm}

procedure TForm1.Timer1Timer(Sender: TObject);
begin
image1.Canvas.Brush.color:=clBlack;
if farba=3 then farba:=1
      else farba:=farba+1;
image1.Canvas.Ellipse(30,30,80,80);
image1.Canvas.Ellipse(30,110,80,160);
image1.canvas.ellipse(30,190,80,240);
case farba of
1:begin image1.Canvas.Brush.Color:=clRed;
  image1.canvas.ellipse(30,30,80,80);
  end;
2:begin image1.canvas.brush.Color:=clYellow;
  image1.canvas.ellipse(30,110,80,160);
  end;
3: begin image1.Canvas.Brush.Color:=clGreen;
  image1.canvas.ellipse(30,190,80,240);
  end;
end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
farba:=1;
end;

end.
