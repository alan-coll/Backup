object Backup: TBackup
  Left = 0
  Top = 0
  Caption = 'Backup'
  ClientHeight = 264
  ClientWidth = 345
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblOrigem: TLabel
    Left = 0
    Top = 8
    Width = 82
    Height = 15
    Caption = 'Origem Backup'
  end
  object LblDestino: TLabel
    Left = 0
    Top = 88
    Width = 82
    Height = 15
    Caption = 'Destino Backup'
  end
  object SpeedButton1: TSpeedButton
    Left = 303
    Top = 29
    Width = 34
    Height = 25
    DisabledImageName = 'SpdOrigem'
    Caption = '...'
  end
  object SpeedButton2: TSpeedButton
    Left = 303
    Top = 107
    Width = 34
    Height = 25
    DisabledImageName = 'SpdDestino'
    Caption = '...'
  end
  object EdtOrigem: TEdit
    Left = 0
    Top = 29
    Width = 297
    Height = 23
    ImeName = 'Portuguese (Brazilian ABNT)'
    TabOrder = 0
  end
  object EdtDestino: TEdit
    Left = 0
    Top = 109
    Width = 297
    Height = 23
    TabOrder = 1
  end
  object BtnBackup: TButton
    Left = 0
    Top = 154
    Width = 75
    Height = 33
    Caption = 'Backup'
    TabOrder = 2
  end
  object BtnCancelar: TButton
    Left = 222
    Top = 154
    Width = 75
    Height = 33
    Caption = 'Cancelar'
    TabOrder = 3
  end
  object OpenDialog1: TOpenDialog
    Left = 120
  end
  object SaveDialog1: TSaveDialog
    Left = 192
  end
end
