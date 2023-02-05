object fTicket: TfTicket
  Left = 1190
  Top = 138
  Width = 366
  Height = 222
  Caption = 'fTicket'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlBottom: TPanel
    Left = 0
    Top = 104
    Width = 350
    Height = 79
    Align = alBottom
    TabOrder = 0
    object btnok: TButton
      Left = 24
      Top = 24
      Width = 107
      Height = 33
      Caption = 'OK'
      ModalResult = 1
      TabOrder = 0
      OnClick = btnokClick
    end
    object btn2: TButton
      Left = 216
      Top = 24
      Width = 107
      Height = 33
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 1
    end
  end
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 350
    Height = 104
    Align = alClient
    TabOrder = 1
    object lbl1: TLabel
      Left = 24
      Top = 16
      Width = 102
      Height = 19
      Caption = 'Ticket number'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edtTicketNumber: TEdit
      Left = 24
      Top = 48
      Width = 161
      Height = 33
      TabOrder = 0
    end
  end
end
