object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 403
  ClientWidth = 692
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object FDZabuuReplicator1: TFDZabuuReplicator
    Host = 'localhost'
    Path = 'C:\Users\Samuel\Documents\Banco-Varejao\REPLICADOR.fdb'
    User = 'SYSDBA'
    Password = 'masterkey'
    TypeDB = 'FB'
    ApplicationName = 'Project.exe'
    Limit = 50
    Factor = 100
    Port = '3050'
    Sequencer = False
    Left = 176
    Top = 128
  end
  object FBZabuuWaitCursor1: TFBZabuuWaitCursor
    Provider = 'Forms'
    Left = 320
    Top = 136
  end
end
