object Form6: TForm6
  Left = 0
  Top = 0
  BorderWidth = 10
  Caption = 'Form6'
  ClientHeight = 547
  ClientWidth = 1011
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object CategoryPanelGroup1: TCategoryPanelGroup
    Left = 0
    Top = 0
    Height = 547
    VertScrollBar.Tracking = True
    ChevronAlignment = taRightJustify
    ChevronColor = clBlue
    Ctl3D = True
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Roboto'
    Font.Style = []
    HeaderFont.Charset = DEFAULT_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -12
    HeaderFont.Name = 'Segoe UI'
    HeaderFont.Style = []
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 0
    ExplicitLeft = 16
    ExplicitTop = 232
    ExplicitHeight = 350
    object CategoryPanel1: TCategoryPanel
      Top = 0
      Caption = #1055#1077#1088#1077#1076#1072#1095#1072' '#1076#1072#1085#1085#1099#1093
      TabOrder = 0
      object BitBtn2: TBitBtn
        Left = 15
        Top = 51
        Width = 138
        Height = 46
        Caption = #1055#1077#1088#1077#1076#1072#1090#1100
        TabOrder = 0
        OnClick = BitBtn2Click
      end
    end
    object CategoryPanel2: TCategoryPanel
      Top = 200
      Caption = #1055#1086#1083#1091#1095#1077#1085#1080#1077' '#1076#1072#1085#1085#1099#1093
      TabOrder = 1
      ExplicitLeft = -4
      ExplicitTop = 206
      object LabeledEdit2: TLabeledEdit
        Left = 15
        Top = 88
        Width = 153
        Height = 27
        EditLabel.Width = 143
        EditLabel.Height = 19
        EditLabel.Caption = #1058#1077#1082#1089#1090' '#1089#1086' '#1089#1090#1088#1072#1085#1080#1094#1099
        TabOrder = 0
        Text = ''
      end
    end
  end
  object Panel1: TPanel
    Left = 200
    Top = 0
    Width = 811
    Height = 547
    Align = alClient
    BevelOuter = bvNone
    Caption = 'Panel1'
    TabOrder = 1
    ExplicitLeft = 632
    ExplicitTop = 56
    ExplicitWidth = 185
    ExplicitHeight = 41
    object WebBrowser1: TEdgeBrowser
      Left = 0
      Top = 49
      Width = 811
      Height = 498
      Align = alClient
      TabOrder = 0
      AllowSingleSignOnUsingOSPrimaryAccount = False
      TargetCompatibleBrowserVersion = '117.0.2045.28'
      UserDataFolder = '%LOCALAPPDATA%\bds.exe.WebView2'
      OnWebMessageReceived = WebBrowser1WebMessageReceived
      ExplicitLeft = 4
      ExplicitTop = 46
    end
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 811
      Height = 49
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 1
      ExplicitWidth = 831
      object LabeledEdit1: TLabeledEdit
        Left = 6
        Top = 15
        Width = 447
        Height = 23
        EditLabel.Width = 22
        EditLabel.Height = 15
        EditLabel.Caption = 'Link'
        TabOrder = 0
        Text = 'http://vps.rikosoft.com/tmp/test.html'
      end
      object BitBtn1: TBitBtn
        Left = 459
        Top = 13
        Width = 75
        Height = 25
        Caption = 'Go'
        TabOrder = 1
        OnClick = BitBtn1Click
      end
    end
  end
end
