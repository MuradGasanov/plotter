object Form1: TForm1
  Left = 509
  Top = 263
  ClientHeight = 614
  ClientWidth = 844
  Color = clBtnFace
  Constraints.MinHeight = 625
  Constraints.MinWidth = 860
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  DesignSize = (
    844
    614)
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 132
    Height = 16
    Caption = #1048#1079#1084#1077#1085#1077#1085#1080#1103' '#1089#1077#1095#1077#1085#1080#1103' ...'
  end
  object Label2: TLabel
    Left = 8
    Top = 155
    Width = 29
    Height = 27
    Caption = 'z ='
    Font.Charset = SYMBOL_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Symbol'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 124
    Width = 28
    Height = 27
    Caption = 'm ='
    Font.Charset = SYMBOL_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Symbol'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 10
    Top = 97
    Width = 27
    Height = 19
    Caption = 't = '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 8
    Top = 59
    Width = 16
    Height = 19
    Caption = 'Y/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 24
    Top = 58
    Width = 33
    Height = 27
    Caption = 'd = '
    Font.Charset = SYMBOL_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Symbol'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 7
    Top = 256
    Width = 64
    Height = 19
    Caption = 'T1 = 0,6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 8
    Top = 187
    Width = 33
    Height = 27
    Caption = 'n = '
    Font.Charset = SYMBOL_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Symbol'
    Font.Style = []
    ParentFont = False
  end
  object Label11: TLabel
    Left = 8
    Top = 498
    Width = 28
    Height = 16
    Anchors = [akLeft, akBottom]
    Caption = 'Kmin'
    ExplicitTop = 497
  end
  object Label12: TLabel
    Left = 64
    Top = 498
    Width = 31
    Height = 16
    Anchors = [akLeft, akBottom]
    Caption = 'Kmax'
    ExplicitTop = 497
  end
  object Label10: TLabel
    Left = 10
    Top = 225
    Width = 31
    Height = 19
    Caption = 'p = '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 125
    Top = 294
    Width = 16
    Height = 13
    Caption = 'min'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label13: TLabel
    Left = 143
    Top = 286
    Width = 9
    Height = 16
    Caption = '='
  end
  object Q_opt_label: TLabel
    Left = 89
    Top = 285
    Width = 33
    Height = 19
    Caption = 'C/C'#1079
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object k_min: TLabel
    Left = 155
    Top = 258
    Width = 9
    Height = 19
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object cc_min: TLabel
    Left = 155
    Top = 285
    Width = 9
    Height = 19
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label16: TLabel
    Left = 89
    Top = 309
    Width = 49
    Height = 19
    Caption = 'Q     ='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label17: TLabel
    Left = 103
    Top = 318
    Width = 18
    Height = 13
    Caption = #1086#1087#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object q_min: TLabel
    Left = 155
    Top = 310
    Width = 9
    Height = 19
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label18: TLabel
    Left = 7
    Top = 342
    Width = 64
    Height = 19
    Caption = 'T2 = 1,0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label19: TLabel
    Left = 7
    Top = 420
    Width = 64
    Height = 19
    Caption = 'T3 = 1,4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label20: TLabel
    Left = 89
    Top = 257
    Width = 45
    Height = 19
    Caption = 'k     ='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label21: TLabel
    Left = 101
    Top = 267
    Width = 18
    Height = 13
    Caption = #1086#1087#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label24: TLabel
    Left = 125
    Top = 377
    Width = 16
    Height = 13
    Caption = 'min'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label25: TLabel
    Left = 143
    Top = 369
    Width = 9
    Height = 16
    Caption = '='
  end
  object Label26: TLabel
    Left = 89
    Top = 368
    Width = 33
    Height = 19
    Caption = 'C/C'#1079
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object k2_min: TLabel
    Left = 155
    Top = 341
    Width = 9
    Height = 19
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object cc2_min: TLabel
    Left = 155
    Top = 368
    Width = 9
    Height = 19
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label29: TLabel
    Left = 89
    Top = 392
    Width = 49
    Height = 19
    Caption = 'Q     ='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label30: TLabel
    Left = 104
    Top = 401
    Width = 18
    Height = 13
    Caption = #1086#1087#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object q2_min: TLabel
    Left = 155
    Top = 393
    Width = 9
    Height = 19
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label22: TLabel
    Left = 89
    Top = 342
    Width = 45
    Height = 19
    Caption = 'k     ='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label14: TLabel
    Left = 125
    Top = 456
    Width = 16
    Height = 13
    Caption = 'min'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label15: TLabel
    Left = 143
    Top = 448
    Width = 9
    Height = 16
    Caption = '='
  end
  object Label34: TLabel
    Left = 89
    Top = 447
    Width = 33
    Height = 19
    Caption = 'C/C'#1079
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object k3_min: TLabel
    Left = 155
    Top = 420
    Width = 9
    Height = 19
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object cc3_min: TLabel
    Left = 155
    Top = 447
    Width = 9
    Height = 19
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label37: TLabel
    Left = 88
    Top = 471
    Width = 49
    Height = 19
    Caption = 'Q     ='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label38: TLabel
    Left = 103
    Top = 480
    Width = 18
    Height = 13
    Caption = #1086#1087#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object q3_min: TLabel
    Left = 155
    Top = 472
    Width = 9
    Height = 19
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label42: TLabel
    Left = 89
    Top = 421
    Width = 45
    Height = 19
    Caption = 'k     ='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label43: TLabel
    Left = 101
    Top = 431
    Width = 18
    Height = 13
    Caption = #1086#1087#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label33: TLabel
    Left = 101
    Top = 350
    Width = 18
    Height = 13
    Caption = #1086#1087#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object chart: TChart
    Left = 240
    Top = 8
    Width = 596
    Height = 570
    AllowPanning = pmNone
    BackWall.Brush.Style = bsClear
    Foot.Visible = False
    LeftWall.Visible = False
    Legend.Alignment = laTop
    Legend.ColorWidth = 75
    Legend.LegendStyle = lsSeries
    Legend.Shadow.HorizSize = 1
    Legend.Shadow.VertSize = 1
    Legend.Symbol.Width = 75
    Legend.TopPos = 0
    MarginBottom = 2
    MarginLeft = 2
    MarginRight = 2
    MarginTop = 2
    PrintProportional = False
    Title.Text.Strings = (
      'TChart')
    Title.Visible = False
    Title.AdjustFrame = False
    BottomAxis.Automatic = False
    BottomAxis.AutomaticMaximum = False
    BottomAxis.AutomaticMinimum = False
    BottomAxis.Axis.SmallSpace = 1
    BottomAxis.ExactDateTime = False
    BottomAxis.Grid.Color = clDefault
    BottomAxis.Grid.SmallDots = True
    BottomAxis.Grid.SmallSpace = 1
    BottomAxis.Increment = 0.100000000000000000
    BottomAxis.LabelsBehind = True
    BottomAxis.LabelsFormat.Brush.Style = bsHorizontal
    BottomAxis.LabelsFormat.Margins.Left = 20
    BottomAxis.LabelsFormat.Margins.Top = 20
    BottomAxis.LabelsFormat.Margins.Right = 20
    BottomAxis.LabelsFormat.Margins.Bottom = 20
    BottomAxis.LabelsFormat.TextAlignment = taCenter
    BottomAxis.LabelStyle = talValue
    BottomAxis.Maximum = 3.000000000000000000
    BottomAxis.MaximumRound = True
    BottomAxis.MinorGrid.Color = clDefault
    BottomAxis.MinorGrid.SmallDots = True
    BottomAxis.MinorGrid.SmallSpace = 1
    BottomAxis.MinorTickCount = 5
    BottomAxis.RoundFirstLabel = False
    BottomAxis.TickLength = 5
    BottomAxis.Title.Caption = 'k'
    BottomAxis.Title.Pen.SmallSpace = 1
    Chart3DPercent = 10
    DepthAxis.LabelsFormat.TextAlignment = taCenter
    DepthTopAxis.LabelsFormat.TextAlignment = taCenter
    LeftAxis.Automatic = False
    LeftAxis.AutomaticMaximum = False
    LeftAxis.AutomaticMinimum = False
    LeftAxis.ExactDateTime = False
    LeftAxis.Grid.Color = clDefault
    LeftAxis.Grid.Style = psDashDotDot
    LeftAxis.Grid.SmallDots = True
    LeftAxis.Grid.SmallSpace = 1
    LeftAxis.Increment = 0.100000000000000000
    LeftAxis.LabelsBehind = True
    LeftAxis.LabelsFormat.TextAlignment = taCenter
    LeftAxis.LabelsSeparation = 5
    LeftAxis.LabelStyle = talValue
    LeftAxis.Maximum = 3.000000000000000000
    LeftAxis.MaximumRound = True
    LeftAxis.MinorGrid.Color = clDefault
    LeftAxis.MinorGrid.SmallDots = True
    LeftAxis.MinorGrid.SmallSpace = 1
    LeftAxis.MinorTickCount = 5
    LeftAxis.RoundFirstLabel = False
    LeftAxis.Title.Caption = 'C/C'#1079
    Pages.ScaleLastPage = False
    RightAxis.LabelsFormat.TextAlignment = taCenter
    TopAxis.LabelsFormat.TextAlignment = taCenter
    View3D = False
    View3DOptions.Elevation = 348
    View3DOptions.Rotation = 349
    View3DOptions.VertOffset = -1
    View3DWalls = False
    Zoom.Pen.Mode = pmNotXor
    TabOrder = 0
    Anchors = [akLeft, akTop, akRight, akBottom]
    DefaultCanvas = 'TGDIPlusCanvas'
    ColorPaletteIndex = 13
    object Series1: TLineSeries
      ColorEachLine = False
      Marks.Visible = False
      Marks.Style = smsValue
      SeriesColor = clRed
      Title = 'T = 0.6'
      Brush.BackColor = clDefault
      ClickableLine = False
      Dark3D = False
      DrawStyle = dsCurve
      LinePen.Color = clRed
      LinePen.Style = psDot
      LinePen.Width = 3
      Pointer.Brush.Color = 8421631
      Pointer.Brush.Gradient.EndColor = 8421631
      Pointer.Gradient.EndColor = 8421631
      Pointer.HorizSize = 2
      Pointer.InflateMargins = True
      Pointer.Pen.Width = 2
      Pointer.Pen.Visible = False
      Pointer.Style = psRectangle
      Pointer.VertSize = 2
      Pointer.Visible = False
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
      Data = {
        00190000009CC420B07209524040355EBA496B5540D8A3703D0A6F5640EF7C3F
        355EBA5340D0CCCCCCCCA54D40580E2DB29DB65240A445B6F37D3853408AEB51
        B81EE24640DF78E926316A35408378E92631E80C40B8F5285C8FE035405CE17A
        14AEE327404508AC1C5A982A40B020B07268C124403FD9CEF7538B1F40B020B0
        7268C12440B8F5285C8FE03540F6A9F1D24D1D47405B666666664239400FAE47
        E17AD94B4090438B6CE7914F40F8D478E9268E4E40038195438B2E54400F83C0
        CAA18C5640FDFFFFFF7FFF5240}
    end
    object Series2: TLineSeries
      Marks.Visible = False
      SeriesColor = clGreen
      Title = 'T = 1.0'
      Brush.BackColor = clDefault
      DrawStyle = dsCurve
      LinePen.Color = clGreen
      LinePen.Style = psDash
      LinePen.Width = 3
      LinePen.SmallSpace = 1
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
    object Series3: TLineSeries
      Marks.Visible = False
      SeriesColor = clBlue
      Title = 'T = 1.4'
      Brush.BackColor = clDefault
      DrawStyle = dsCurve
      LinePen.Width = 2
      LinePen.SmallSpace = 1
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
  end
  object BitBtn1: TBitBtn
    Left = 8
    Top = 551
    Width = 161
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = #1055#1086#1089#1090#1088#1086#1080#1090#1100' '#1075#1088#1072#1092#1080#1082
    TabOrder = 1
    OnClick = BitBtn1Click
    ExplicitTop = 550
  end
  object Q_combobox: TComboBox
    Left = 8
    Top = 29
    Width = 209
    Height = 24
    ItemIndex = 0
    TabOrder = 2
    Text = #1090#1086#1083#1100#1082#1086' '#1087#1086' '#1074#1099#1089#1086#1090#1077' ( teta = 0)'
    Items.Strings = (
      #1090#1086#1083#1100#1082#1086' '#1087#1086' '#1074#1099#1089#1086#1090#1077' ( teta = 0)'
      #1090#1086#1083#1100#1082#1086' '#1087#1086' '#1096#1080#1088#1080#1085#1077' ( teta = 2/3)'
      #1087#1086' '#1074#1099#1089#1086#1090#1077' '#1080' '#1096#1080#1088#1080#1085#1077' ( teta = 1/2)')
  end
  object ksi_edit: TEdit
    Left = 48
    Top = 159
    Width = 169
    Height = 24
    TabOrder = 3
    Text = '20'
    OnChange = ksi_editChange
  end
  object m_edit: TEdit
    Left = 48
    Top = 128
    Width = 169
    Height = 24
    TabOrder = 4
    Text = '0,25'
  end
  object t_edit: TEdit
    Left = 48
    Top = 96
    Width = 169
    Height = 24
    TabOrder = 5
    Text = '10'
  end
  object ybeta_edit: TEdit
    Left = 64
    Top = 64
    Width = 153
    Height = 24
    TabOrder = 6
    Text = '2,5'
  end
  object v_edit: TEdit
    Left = 48
    Top = 192
    Width = 169
    Height = 24
    TabOrder = 7
    Text = '1'
  end
  object xmin_edit: TEdit
    Left = 8
    Top = 519
    Width = 41
    Height = 24
    Anchors = [akLeft, akBottom]
    TabOrder = 8
    Text = '0,5'
  end
  object Xmax_edit: TEdit
    Left = 64
    Top = 519
    Width = 41
    Height = 24
    Anchors = [akLeft, akBottom]
    TabOrder = 9
    Text = '3'
  end
  object p_edit: TEdit
    Left = 48
    Top = 224
    Width = 169
    Height = 24
    TabOrder = 10
    Text = '1'
  end
  object btnKoptzavisimost: TBitBtn
    Left = 8
    Top = 583
    Width = 161
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = #1047#1072#1074#1080#1089#1080#1084#1086#1089#1090#1100' K'#1086#1087#1090' '#1086#1090' Y/'#1073
    TabOrder = 11
    OnClick = btnKoptzavisimostClick
    ExplicitTop = 582
  end
  object XPManifest1: TXPManifest
    Left = 232
    Top = 640
  end
end
