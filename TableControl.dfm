object ControlForm: TControlForm
  Left = 232
  Top = 173
  BorderStyle = bsDialog
  Caption = #1059#1087#1088#1072#1074#1083#1077#1085#1080#1077' '#1090#1072#1073#1083#1080#1094#1072#1084#1080
  ClientHeight = 201
  ClientWidth = 371
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 5
    Top = 5
    Width = 361
    Height = 191
    TabOrder = 0
    object Label1: TLabel
      Left = 10
      Top = 70
      Width = 68
      Height = 13
      Caption = #1048#1084#1103' '#1090#1072#1073#1083#1080#1094#1099
    end
    object LbSpeedButton1: TLbSpeedButton
      Left = 185
      Top = 160
      Width = 76
      Height = 21
      Caption = 'OK'
      Color = 15717314
      ColorWhenDown = 14399133
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Glyph.Data = {
        A6020000424DA6020000000000003600000028000000100000000D0000000100
        18000000000070020000120B0000120B00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF62FF87594257FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF62FF875AF2775AF27759
        4257FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF62FF875AF2775AF277594257FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF62FF875AF2775AF2775AF2774F
        D576594257FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        62FF875AF2775AF2775AF2774FD5764FD576594257FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFC4C4C45AF2774FD576594257FFFFFF4FD5764F
        D5764FD576594257FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C4C45AF277
        594257FFFFFFFFFFFFFFFFFFFFFFFF4FD57600C43E594257FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F
        D57600C43E00C43E594257FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00C43E00C43E594257FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF00C43E05B52C594257FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C4C405B52C5942
        57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFC4C4C405B52C594257FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF05B52C05B52C594257}
      HotTrackFont.Charset = DEFAULT_CHARSET
      HotTrackFont.Color = clWindowText
      HotTrackFont.Height = -11
      HotTrackFont.Name = 'MS Sans Serif'
      HotTrackFont.Style = []
      LightColor = 12937777
      NumGlyphs = 1
      ParentColor = False
      ParentFont = False
      ShadowColor = 12937777
      Style = bsXP
      OnClick = LbSpeedButton1Click
    end
    object LbSpeedButton2: TLbSpeedButton
      Left = 275
      Top = 160
      Width = 76
      Height = 21
      Caption = #1054#1090#1084#1077#1085#1072
      Color = 15717314
      ColorWhenDown = 14399133
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Glyph.Data = {
        9E020000424D9E0200000000000036000000280000000E0000000E0000000100
        18000000000068020000120B0000120B00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF5A63735A6373636B84636B845A6373FFFFFFFFFFFFFFFF
        FFFFFFFF0000FFFFFFFFFFFFFFFFFF636B844252BD1831DE0821CE0818B54252
        B5636B8C6B6B6B5A6373FFFFFFFFFFFF0000FFFFFFFFFFFF636B841029EF1029
        F71029F71029F71029F71029F70821CE4A52AD636B84636B84FFFFFF0000FFFF
        FF1029F71029F71029F72139F70821D60821D60821D61029F71029F70821D64A
        5AA56B6B6BFFFFFF0000FFFFFF1029F71029F71029F7FFFFFFFFFFFFFFFFFFFF
        FFFF2139F71029F71029F70821C65A6373636B8400001029F71029F70821D6FF
        FFFFFFFFFFFFFFFFFFFFFF2139F71029F71029F71029F71029EF5263A55A6373
        00002139F71029F70821D6FFFFFFFFFFFFFFFFFF2139F71029F72139F7FFFFFF
        0821D61029F74252BD636B8400001029F71029F70821D6FFFFFFFFFFFF2139F7
        1029F72139F7FFFFFFFFFFFF0821D61029F75263BD636B8400001029F71029F7
        0821D6FFFFFF2139F71029F72139F7FFFFFFFFFFFFFFFFFF0821D61029F75263
        BDFFFFFF00001029F71029F71029F72139F71029F72139F7FFFFFFFFFFFFFFFF
        FFFFFFFF1029F71029F7636B84FFFFFF0000FFFFFF1029F71029F71029F71029
        F7FFFFFFFFFFFFFFFFFFFFFFFF2139F71029F71029F7FFFFFFFFFFFF0000FFFF
        FF1029F71029F71029F70821D60821D60821C60821D61029F71029F71029F7FF
        FFFFFFFFFFFFFFFF0000FFFFFFFFFFFF1029F71029F71029F71029F71029F710
        29F71029F71029F7FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
        FFFF1029F71029F71029F71029F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        0000}
      HotTrackFont.Charset = DEFAULT_CHARSET
      HotTrackFont.Color = clWindowText
      HotTrackFont.Height = -11
      HotTrackFont.Name = 'MS Sans Serif'
      HotTrackFont.Style = []
      LightColor = 12937777
      NumGlyphs = 1
      ParentColor = False
      ParentFont = False
      ShadowColor = 12937777
      Style = bsXP
      OnClick = LbSpeedButton2Click
    end
    object Edit1: TsEdit
      Left = 185
      Top = 125
      Width = 166
      Height = 21
      TabOrder = 0
      sStyle.GroupIndex = 0
      sStyle.SkinSection = 'TsEdit'
      sStyle.Painting.ColorBorderTop = clBtnHighlight
      sStyle.Painting.ColorBorderBottom = 12937777
      sStyle.Painting.Color = clWhite
      sStyle.Caption.Layout = sclTopLeft
      sStyle.Caption.MaxWidth = 0
      sStyle.Caption.Font.Charset = DEFAULT_CHARSET
      sStyle.Caption.Font.Color = clWindowText
      sStyle.Caption.Font.Height = -11
      sStyle.Caption.Font.Name = 'MS Sans Serif'
      sStyle.Caption.Font.Style = []
      sStyle.Caption.Text = ' '
      sStyle.Caption.Active = True
    end
    object FileListBox1: TFileListBox
      Left = 10
      Top = 85
      Width = 161
      Height = 96
      ItemHeight = 14
      Mask = '*.db;*.dbf'
      TabOrder = 1
      OnClick = FileListBox1Click
    end
    object GroupBox1: TGroupBox
      Left = 10
      Top = 5
      Width = 341
      Height = 61
      Caption = ' '#1044#1077#1081#1089#1090#1074#1080#1077' '
      TabOrder = 2
      object RadioButton1: TRadioButton
        Left = 10
        Top = 16
        Width = 113
        Height = 17
        Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100
        TabOrder = 0
        OnClick = RadioButton1Click
      end
      object RadioButton2: TRadioButton
        Left = 10
        Top = 36
        Width = 113
        Height = 17
        Caption = #1059#1076#1072#1083#1080#1090#1100
        TabOrder = 1
        OnClick = RadioButton2Click
      end
      object RadioButton3: TRadioButton
        Left = 170
        Top = 16
        Width = 113
        Height = 17
        Caption = #1059#1087#1072#1082#1086#1074#1072#1090#1100
        TabOrder = 2
        OnClick = RadioButton3Click
      end
      object RadioButton4: TRadioButton
        Left = 170
        Top = 36
        Width = 113
        Height = 17
        Caption = #1055#1077#1088#1077#1080#1084#1077#1085#1086#1074#1072#1090#1100
        TabOrder = 3
        OnClick = RadioButton4Click
      end
    end
    object ComboBox1: TsComboBox
      Left = 185
      Top = 85
      Width = 166
      Height = 21
      ItemHeight = 13
      TabOrder = 3
      sStyle.GroupIndex = 0
      sStyle.SkinSection = 'TsComboBox'
      sStyle.Painting.ColorBorderTop = clBtnHighlight
      sStyle.Painting.ColorBorderBottom = 12937777
      sStyle.Painting.Color = clWhite
      sStyle.Caption.Layout = sclTopLeft
      sStyle.Caption.MaxWidth = 0
      sStyle.Caption.Font.Charset = DEFAULT_CHARSET
      sStyle.Caption.Font.Color = clWindowText
      sStyle.Caption.Font.Height = -11
      sStyle.Caption.Font.Name = 'MS Sans Serif'
      sStyle.Caption.Font.Style = []
      sStyle.Caption.Text = #1055#1089#1077#1074#1083#1086#1085#1080#1084
      sStyle.Caption.Active = True
      GlyphMode.Grayed = False
      OnChange = ComboBox1Change
    end
  end
  object Folder1: TpsvBrowseFolderDialog
    Caption = #1050#1072#1090#1072#1083#1086#1075' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103
    Left = 80
    Top = 110
  end
end
