object fmMain: TfmMain
  Left = 0
  Top = 0
  Caption = 'fmMain'
  ClientHeight = 411
  ClientWidth = 852
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object ListBox: TListBox
    Left = 0
    Top = 41
    Width = 852
    Height = 370
    Align = alClient
    ItemHeight = 13
    TabOrder = 0
    ExplicitLeft = 300
    ExplicitTop = 192
    ExplicitWidth = 121
    ExplicitHeight = 97
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 852
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitLeft = 236
    ExplicitTop = 24
    ExplicitWidth = 185
    object btTest: TButton
      Left = 8
      Top = 9
      Width = 75
      Height = 25
      Caption = 'btTest'
      TabOrder = 0
      OnClick = btTestClick
    end
  end
end
