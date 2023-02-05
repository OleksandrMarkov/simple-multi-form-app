object fName: TfName
  Left = 305
  Top = 498
  Width = 1142
  Height = 656
  Caption = 'Ticket registration'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 1126
    Height = 41
    Align = alTop
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 0
    object btnAddTicket: TButton
      Left = 32
      Top = 8
      Width = 75
      Height = 25
      Caption = 'New ticket'
      TabOrder = 0
      OnClick = btnAddTicketClick
    end
  end
  object lsttickets: TListBox
    Left = 0
    Top = 41
    Width = 1126
    Height = 576
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemHeight = 19
    ParentFont = False
    TabOrder = 1
  end
end
