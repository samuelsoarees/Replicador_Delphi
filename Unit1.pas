unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.UI.Intf, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Intf, FireDAC.Comp.UI, FBZabuuWaitCursor, FDZabuuReplicator;

type
  TForm1 = class(TForm)
    FDZabuuReplicator1: TFDZabuuReplicator;
    FBZabuuWaitCursor1: TFBZabuuWaitCursor;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
