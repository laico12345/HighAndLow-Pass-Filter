object Form1: TForm1
  Left = 571
  Top = 255
  Width = 851
  Height = 585
  Caption = 'Butterworth Graph'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 336
    Top = 32
    Width = 53
    Height = 19
    Caption = 'Order'#65306
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 320
    Top = 72
    Width = 67
    Height = 19
    Caption = #25130#38971#21322#24465':'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object btnStart: TButton
    Left = 368
    Top = 424
    Width = 97
    Height = 41
    Caption = 'Start'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btnStartClick
  end
  object edtN: TEdit
    Left = 400
    Top = 32
    Width = 81
    Height = 21
    TabOrder = 1
    Text = '1'
  end
  object edtD: TEdit
    Left = 400
    Top = 72
    Width = 81
    Height = 21
    TabOrder = 2
    Text = '1'
  end
  object UpDown1: TUpDown
    Left = 481
    Top = 32
    Width = 16
    Height = 21
    Associate = edtN
    Min = 1
    Max = 255
    Position = 1
    TabOrder = 3
    Wrap = False
  end
  object UpDown2: TUpDown
    Left = 481
    Top = 72
    Width = 16
    Height = 21
    Associate = edtD
    Min = 1
    Max = 255
    Position = 1
    TabOrder = 4
    Wrap = False
  end
  object Chart1: TChart
    Left = 8
    Top = 112
    Width = 393
    Height = 273
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    MarginBottom = 5
    MarginTop = 5
    Title.Font.Charset = ANSI_CHARSET
    Title.Font.Color = clBlack
    Title.Font.Height = -19
    Title.Font.Name = 'Times New Roman'
    Title.Font.Style = []
    Title.Text.Strings = (
      'Lowpass')
    BottomAxis.ExactDateTime = False
    BottomAxis.Increment = 1
    BottomAxis.Title.Caption = 'x'
    LeftAxis.Automatic = False
    LeftAxis.AutomaticMaximum = False
    LeftAxis.AutomaticMinimum = False
    LeftAxis.Maximum = 1.5
    LeftAxis.Title.Caption = 'f(x)'
    Legend.ColorWidth = 15
    Legend.Visible = False
    View3D = False
    View3DOptions.HorizOffset = -19
    TabOrder = 5
    object Series1: TFastLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      SeriesColor = -1
      LinePen.Color = -1
      LinePen.Width = 3
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 0.99999998430675
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 0.99999998430675
      YValues.Order = loNone
    end
  end
  object Chart2: TChart
    Left = 416
    Top = 112
    Width = 393
    Height = 273
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    MarginBottom = 5
    MarginTop = 5
    Title.Font.Charset = ANSI_CHARSET
    Title.Font.Color = clBlack
    Title.Font.Height = -19
    Title.Font.Name = 'Times New Roman'
    Title.Font.Style = []
    Title.Text.Strings = (
      'Highpass')
    BottomAxis.ExactDateTime = False
    BottomAxis.Increment = 1
    BottomAxis.Title.Caption = 'x'
    LeftAxis.Automatic = False
    LeftAxis.AutomaticMaximum = False
    LeftAxis.AutomaticMinimum = False
    LeftAxis.Maximum = 1.5
    LeftAxis.Title.Caption = 'f(x)'
    Legend.Visible = False
    View3D = False
    View3DOptions.HorizOffset = -19
    TabOrder = 6
    object FastLineSeries1: TFastLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      SeriesColor = -1
      LinePen.Color = -1
      LinePen.Width = 3
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 0.99999998430675
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 0.99999998430675
      YValues.Order = loNone
    end
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 100
    OnTimer = Timer1Timer
    Left = 688
    Top = 8
  end
end
