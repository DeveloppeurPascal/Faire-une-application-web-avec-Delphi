object Form1: TForm1
  Width = 640
  Height = 480
  object WebLabel1: TWebLabel
    Left = 152
    Top = 104
    Width = 53
    Height = 13
    Caption = 'WebLabel1'
    ElementID = 'WebLabel1'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
  end
  object WebEdit1: TWebEdit
    Left = 152
    Top = 144
    Width = 121
    Height = 22
    ElementID = 'WebEdit1'
    HeightPercent = 100.000000000000000000
    Text = 'WebEdit1'
    WidthPercent = 100.000000000000000000
  end
  object WebButton1: TWebButton
    Left = 152
    Top = 184
    Width = 96
    Height = 25
    Caption = 'WebButton1'
    ChildOrder = 2
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = WebButton1Click
  end
  object WebButton2: TWebButton
    Left = 152
    Top = 264
    Width = 96
    Height = 25
    Caption = 'WebButton2'
    ChildOrder = 3
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = WebButton2Click
  end
  object WebDBGrid1: TWebDBGrid
    Left = 128
    Top = 304
    Width = 320
    Height = 120
    Columns = <
      item
      end
      item
      end
      item
      end
      item
      end>
    DataSource = WebDataSource1
    FixedCols = 1
    TabOrder = 3
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    ColWidths = (
      24
      64
      64
      64
      64)
  end
  object WebDataSource1: TWebDataSource
    DataSet = WebClientDataSet1
    Left = 304
    Top = 224
  end
  object WebClientConnection1: TWebClientConnection
    Active = True
    URI = 'http://cctrb/types'
    Left = 520
    Top = 272
  end
  object WebClientDataSet1: TWebClientDataSet
    Active = True
    Connection = WebClientConnection1
    Params = <>
    Left = 512
    Top = 328
  end
end
