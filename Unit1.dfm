object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 269
  ClientWidth = 692
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object memoLog: TMemo
    Left = 8
    Top = 8
    Width = 676
    Height = 225
    TabOrder = 0
  end
  object btnStart: TButton
    Left = 512
    Top = 239
    Width = 75
    Height = 25
    Caption = 'Start'
    TabOrder = 1
    OnClick = btnStartClick
  end
  object btnStop: TButton
    Left = 609
    Top = 239
    Width = 75
    Height = 25
    Caption = 'Stop'
    TabOrder = 2
  end
  object FDZabuuReplicator1: TFDZabuuReplicator
    Host = 'localhost'
    Path = 
      'C:\Users\Samuel\Documents\Replicador_Delphi\Replicador_Dev\Banco' +
      'sTestes\REPLICADOR.FDB'
    User = 'SYSDBA'
    Password = 'masterkey'
    TypeDB = 'FB'
    Log = FDZabuuReplicator1Log
    ApplicationName = 'Replicador.exe'
    Limit = 50
    Factor = 100
    Port = '3050'
    Sequencer = False
    Left = 552
    Top = 24
  end
  object FBZabuuWaitCursor1: TFBZabuuWaitCursor
    Provider = 'Forms'
    Left = 632
    Top = 16
  end
  object MainMenu1: TMainMenu
    Left = 496
    Top = 24
    object Acoes1: TMenuItem
      Caption = 'Acoes'
      object CriarEstruturadoReplicadro1: TMenuItem
        Caption = 'Criar Estrutura do Replicador'
        OnClick = CriarEstruturadoReplicadro1Click
      end
      object CriarEstruturadeReplicaons1: TMenuItem
        Caption = 'Criar Estrutura de Replica'#231#227'o (n'#243's)'
        OnClick = CriarEstruturadeReplicaons1Click
      end
    end
  end
end
