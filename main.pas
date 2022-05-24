unit main;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TFrmMain }

  TFrmMain = class(TForm)
    BtnHello: TButton;
    LblMessage: TLabel;
    procedure BtnHelloClick(Sender: TObject);
  private

  public

  end;

var
  FrmMain: TFrmMain;

implementation

{$R *.lfm}

{ TFrmMain }

procedure TFrmMain.BtnHelloClick(Sender: TObject);
begin
  LblMessage.Caption:= 'Hello World!';
end;

end.

