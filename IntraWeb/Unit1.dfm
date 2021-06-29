object IWForm1: TIWForm1
  Left = 0
  Top = 0
  Width = 555
  Height = 400
  RenderInvisibleControls = True
  AllowPageAccess = True
  ConnectionMode = cmAny
  Background.Fixed = False
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = True
  ShowHint = True
  DesignLeft = 2
  DesignTop = 2
  object IWLabel1: TIWLabel
    Left = 152
    Top = 80
    Width = 58
    Height = 16
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    HasTabOrder = False
    FriendlyName = 'IWLabel1'
    Caption = 'IWLabel1'
  end
  object IWEdit1: TIWEdit
    Left = 152
    Top = 112
    Width = 200
    Height = 32
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'IWEdit1'
    SubmitOnAsyncEvent = True
    Text = 'IWEdit1'
  end
  object IWButton1: TIWButton
    Left = 152
    Top = 168
    Width = 120
    Height = 30
    Caption = 'IWButton1'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'IWButton1'
    ScriptEvents = <
      item
        EventCode.Strings = (
          'window.alert(document.getElementById('#39'IWEDIT1'#39').value);')
        Event = 'onClick'
      end>
    OnClick = IWButton1Click
  end
  object IWDBGrid1: TIWDBGrid
    Left = 44
    Top = 204
    Width = 300
    Height = 150
    BorderColors.Color = clNone
    BorderColors.Light = clNone
    BorderColors.Dark = clNone
    BGColor = clNone
    BorderSize = 1
    BorderStyle = tfDefault
    Caption = 'IWDBGrid1'
    CellPadding = 0
    CellSpacing = 0
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FrameBuffer = 40
    Lines = tlAll
    UseFrame = True
    UseSize = True
    ScrollToCurrentRow = False
    Columns = <>
    DataSource = DataSource1
    FooterRowCount = 0
    FriendlyName = 'IWDBGrid1'
    FromStart = True
    HighlightColor = clNone
    HighlightRows = False
    Options = [dgShowTitles]
    RefreshMode = rmAutomatic
    RowLimit = 0
    RollOver = False
    RowClick = False
    RollOverColor = clNone
    RowHeaderColor = clNone
    RowAlternateColor = clNone
    RowCurrentColor = clNone
  end
  object FDMemTable1: TFDMemTable
    Active = True
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvPersistent, rvSilentMode]
    ResourceOptions.Persistent = True
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 416
    Top = 216
    Content = {
      414442530F00000053010000FF00010001FF02FF03040016000000460044004D
      0065006D005400610062006C006500310005000A0000005400610062006C0065
      00060000000000070000080032000000090000FF0AFF0B040004000000690064
      00050004000000690064000C00010000000E000D000F00011000011100011200
      0113000114000115000400000069006400FEFF0B04000A0000006C0061006200
      65006C0005000A0000006C006100620065006C000C00020000000E0016001700
      320000000F000110000111000112000113000114000115000A0000006C006100
      620065006C00180032000000FEFEFF19FEFF1AFEFF1BFF1C1D0000000000FF1E
      0000010000000100070000006C6162656C2031FEFEFF1C1D0001000000FF1E00
      00020000000100070000006C6162656C2032FEFEFF1C1D0002000000FF1EFEFE
      FEFEFEFF1FFEFF20210003000000FF22FEFEFE0E004D0061006E006100670065
      0072001E00550070006400610074006500730052006500670069007300740072
      00790012005400610062006C0065004C006900730074000A005400610062006C
      00650008004E0061006D006500140053006F0075007200630065004E0061006D
      0065000A0054006100620049004400240045006E0066006F0072006300650043
      006F006E00730074007200610069006E00740073001E004D0069006E0069006D
      0075006D0043006100700061006300690074007900180043006800650063006B
      004E006F0074004E0075006C006C00140043006F006C0075006D006E004C0069
      00730074000C0043006F006C0075006D006E00100053006F0075007200630065
      00490044000E006400740049006E007400330032001000440061007400610054
      007900700065001400530065006100720063006800610062006C006500120041
      006C006C006F0077004E0075006C006C000800420061007300650014004F0041
      006C006C006F0077004E0075006C006C0012004F0049006E0055007000640061
      007400650010004F0049006E00570068006500720065001A004F007200690067
      0069006E0043006F006C004E0061006D00650018006400740041006E00730069
      0053007400720069006E0067000800530069007A006500140053006F00750072
      0063006500530069007A0065001C0043006F006E00730074007200610069006E
      0074004C00690073007400100056006900650077004C006900730074000E0052
      006F0077004C00690073007400060052006F0077000A0052006F007700490044
      0010004F0072006900670069006E0061006C001800520065006C006100740069
      006F006E004C006900730074001C0055007000640061007400650073004A006F
      00750072006E0061006C001200530061007600650050006F0069006E0074000E
      004300680061006E00670065007300}
    object FDMemTable1id: TIntegerField
      FieldName = 'id'
    end
    object FDMemTable1label: TStringField
      FieldName = 'label'
      Size = 50
    end
  end
  object DataSource1: TDataSource
    DataSet = FDMemTable1
    Left = 264
    Top = 184
  end
end
