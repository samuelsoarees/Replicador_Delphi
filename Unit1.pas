unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.UI.Intf, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Intf, FireDAC.Comp.UI, FBZabuuWaitCursor, FDZabuuReplicator,
  Vcl.StdCtrls, Vcl.Menus;

type
  TForm1 = class(TForm)
    FDZabuuReplicator1: TFDZabuuReplicator;
    FBZabuuWaitCursor1: TFBZabuuWaitCursor;
    memoLog: TMemo;
    btnStart: TButton;
    btnStop: TButton;
    MainMenu1: TMainMenu;
    Acoes1: TMenuItem;
    CriarEstruturadoReplicadro1: TMenuItem;
    CriarEstruturadeReplicaons1: TMenuItem;
    procedure CriarEstruturadoReplicadro1Click(Sender: TObject);
    procedure FDZabuuReplicator1Log(Value: string);
    procedure CriarEstruturadeReplicaons1Click(Sender: TObject);
    procedure btnStartClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnStartClick(Sender: TObject);
begin
  FDZabuuReplicator1.Replicate;
end;

procedure TForm1.CriarEstruturadeReplicaons1Click(Sender: TObject);
begin
    FDZabuuReplicator1.ApplyMetadata;
end;

procedure TForm1.CriarEstruturadoReplicadro1Click(Sender: TObject);
begin
  FDZabuuReplicator1.ApplyMetadataBankReplicator;
end;

procedure TForm1.FDZabuuReplicator1Log(Value: string);
begin
  memoLog.lines.Add(value)
end;

end.
