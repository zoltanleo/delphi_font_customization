object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 291
  ClientWidth = 400
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  OnCreate = FormCreate
  PixelsPerInch = 120
  TextHeight = 20
  object Label1: TLabel
    Left = 230
    Top = 9
    Width = 67
    Height = 20
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = 'Some text'
  end
  object rgFontColor: TRadioGroup
    Left = 9
    Top = 9
    Width = 202
    Height = 262
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = 'font color'
    Items.Strings = (
      'Default'
      'Red'
      'Lime'
      'Fuchsia'
      'Blue')
    TabOrder = 0
    OnClick = rgFontColorClick
  end
  object Edit1: TEdit
    Left = 230
    Top = 37
    Width = 151
    Height = 28
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    TabOrder = 1
    Text = 'Some text'
  end
  object CheckBox1: TCheckBox
    Left = 230
    Top = 73
    Width = 121
    Height = 21
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = 'Some text'
    TabOrder = 2
  end
  object Memo1: TMemo
    Left = 230
    Top = 102
    Width = 151
    Height = 89
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Color = clBtnFace
    Lines.Strings = (
      'Some text')
    ReadOnly = True
    TabOrder = 3
  end
  object MainMenu1: TMainMenu
    Left = 176
    Top = 8
    object ItemMenu1: TMenuItem
      Caption = 'ItemMenu'
      object ItemMenu4: TMenuItem
        Caption = 'ItemMenu'
      end
      object ItemMenu5: TMenuItem
        Caption = 'ItemMenu'
      end
    end
    object ItemMenu2: TMenuItem
      Caption = 'ItemMenu'
      object ItemMenu6: TMenuItem
        Caption = 'ItemMenu'
      end
    end
    object ItemMenu3: TMenuItem
      Caption = 'ItemMenu'
      object ItemMenu7: TMenuItem
        Caption = 'ItemMenu'
      end
      object ItemMenu8: TMenuItem
        Caption = 'ItemMenu'
      end
      object ItemMenu9: TMenuItem
        Caption = 'ItemMenu'
      end
    end
  end
end
